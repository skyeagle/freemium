# some test credit_card params
class FreemiumCreditCard
  def self.sample_params
    {
      :first_name => "Santa",
      :last_name => "Claus",
      :card_type => "visa",
      :number => "4111111111111111",
      :month => 10,
      :year => 2011,
      :verification_value => 999
    }
  end

  def self.sample
    FreemiumCreditCard.new(FreemiumCreditCard.sample_params)
  end
end

Freemium::FeatureSet.config_file = File.join(File.dirname(__FILE__), '../freemium_feature_sets.yml')
