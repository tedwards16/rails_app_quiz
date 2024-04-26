json.job do
    json.url                    @job.url
    json.employer_name          @job.employer_name
    json.employer_description   @job.employer_description
    json.job_title              @job.job_title
    json.job_description        @job.job_description
    json.year_of_experience     @job.year_of_experience
    json.education_requirement  @job.education_requirement
    json.industry               @job.industry
    json.base_salary            @job.base_salary
    json.employment_type_id     @employment_type_id
end
