module OpenAssets
  module Transaction
    autoload :TransactionBuilder, 'openassets/transaction/transaction_builder'
    autoload :TransferParameters, 'openassets/transaction/transfer_parameters'
    autoload :SpendableOutput, 'openassets/transaction/spendable_output'
    autoload :OutPoint, 'openassets/transaction/out_point'
  end
end