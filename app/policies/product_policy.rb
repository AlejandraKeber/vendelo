class ProductPolicy < BasePolicy
  def edit
    record.owner?
  end

  def update
    record.owner?
  end

  def destroyed
    record.owner?
  end
end
