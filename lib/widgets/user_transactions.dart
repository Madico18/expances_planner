import 'package:flutter/material.dart';
import 'new_transaction.dart';
import 'transactions_list.dart';
import '../models/transaction.dart';

class UserTransactions extends StatelessWidget {
  final List<Transaction> transactions;
  final Function addNewTransaction;

  UserTransactions(this.transactions, this.addNewTransaction);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NewTransaction(addNewTransaction),
//        TransactionList(transactions),
      ],
    );
  }
}
