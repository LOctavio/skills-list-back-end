class Api::V1::UsersController < ApplicationController
  def show
    @person = User.find_by(username: params[:id]);
    render json: @person.to_json(
      :include => {:user_skills =>
                    {
                      :include => {
                                      :skill => {},
                                      :proficiency => {},
                                      :people_with_same_skill => {}
                                  }, except: [:skill_id, :user_id, :proficiency_id]
                    },
                  :user_experiences => {}}
    )
  end
end
