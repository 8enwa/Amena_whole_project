import 'package:cancer/core/entities/message_entity.dart';
import 'package:cancer/core/errors/failures.dart';
import 'package:cancer/core/models/send_message_request_model/send_message_request_model.dart';
import 'package:dartz/dartz.dart';

abstract class RecoderRepository {
  Future<Either<Failure, MessageEntity>> askYourQuestion(
      SendMessageRequestModel sendMessageRequestModel);
}
