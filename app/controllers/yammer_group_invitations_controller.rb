class YammerGroupInvitationsController < ApplicationController
  def create
    @invitation = Invitation.new(args)
    @invitation.invite

    if @invitation.invalid?
      create_flash_errors
    end

    redirect_to @invitation.event
  end

  private

  def args
    {
      event: event,
      invitation_text: invitation_text,
      invitee: invitee,
      sender: current_user
    }
  end

  def create_flash_errors
    flash[:error] = @invitation.errors.full_messages.join(', ')
  end

  def event
    Event.find(params[:invitation][:event_id])
  end

  def invitation_text
    params[:invitation][:invitation_text]
  end

  def invitee
    Group.find_or_create_by(
      yammer_group_id: yammer_group_id_param,
      name: name
    )
  end

  def name
    params[:invitation][:invitee_attributes][:name_or_email]
  end

  def yammer_group_id_param
    params[:invitation][:invitee_attributes][:yammer_group_id]
  end
end
