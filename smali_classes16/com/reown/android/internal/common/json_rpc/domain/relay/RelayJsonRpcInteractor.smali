.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J \u0010#\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008%\u0010$J \u0010(\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J_\u00102\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020,2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010\t\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u00082\u00103J[\u00105\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u0002042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00085\u00106Ja\u00109\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0005\u001a\u0002082\u0006\u0010\u0007\u001a\u00020,2\u0006\u0010\t\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010:Jc\u00109\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u0002082\u0006\u0010\t\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020.2\u0008\u0010\r\u001a\u0004\u0018\u00010/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010=J[\u0010?\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0005\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020,2\u0006\u0010\t\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001300H\u0016\u00a2\u0006\u0004\u0008?\u0010@Jc\u0010?\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020>2\u0006\u0010\t\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020.2\u0008\u0010\r\u001a\u0004\u0018\u00010/2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001300H\u0016\u00a2\u0006\u0004\u0008?\u0010AJ1\u0010B\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020.2\u0008\u0010\t\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ?\u0010F\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00192\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010H\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u0002070J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010V\u001a\u0008\u0012\u0004\u0012\u0002070U8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020M0U8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020O0U8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010W\u001a\u0004\u0008f\u0010YR\u0014\u0010g\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020k8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\"\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110o8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u"
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "p0",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "p1",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "p2",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "p3",
        "Lcom/reown/foundation/util/Logger;",
        "p4",
        "Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;",
        "p5",
        "<init>",
        "(Lcom/reown/android/relay/RelayConnectionInterface;Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;)V",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "batchSubscribe",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "checkNetworkConnectivity",
        "()V",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
        "decryptMessage",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;)Ljava/lang/String;",
        "handleError",
        "(Ljava/lang/String;)V",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
        "handleJsonRpcError",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
        "handleJsonRpcResponsesWithoutStoredRequest",
        "(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "handleJsonRpcResult",
        "Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;",
        "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
        "handleRequest",
        "(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "manageSubscriptions",
        "(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/IrnParams;",
        "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;",
        "Lcom/reown/android/internal/common/model/EnvelopeType;",
        "Lcom/reown/android/internal/common/model/Participants;",
        "Lkotlin/Function0;",
        "p6",
        "publishJsonRpcRequest",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "publishJsonRpcResponse",
        "(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/internal/common/model/type/Error;",
        "respondWithError",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "p7",
        "(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "respondWithParams",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "respondWithSuccess",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)V",
        "storePushRequestsIfEnabled",
        "(Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V",
        "subscribe",
        "(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "unsubscribe",
        "(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "_clientSyncJsonRpc",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "_internalErrors",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "_peerResponse",
        "backoffStrategy",
        "Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;",
        "chaChaPolyCodec",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "Lo/WCDelegateonSessionRequest1;",
        "clientSyncJsonRpc",
        "Lo/WCDelegateonSessionRequest1;",
        "getClientSyncJsonRpc",
        "()Lo/WCDelegateonSessionRequest1;",
        "internalErrors",
        "getInternalErrors",
        "jsonRpcHistory",
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getOnResubscribe",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onResubscribe",
        "peerResponse",
        "getPeerResponse",
        "pushMessageStorage",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "relay",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "getSerializer",
        "()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "serializer",
        "Lcom/reown/android/internal/utils/ObservableMap;",
        "subscriptions",
        "Lcom/reown/android/internal/utils/ObservableMap;",
        "Lo/setSupportedMethods;",
        "Lcom/reown/android/relay/WSSConnectionState;",
        "getWssConnectionState",
        "()Lo/setSupportedMethods;",
        "wssConnectionState"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final _internalErrors:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final _peerResponse:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final backoffStrategy:Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

.field public final chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

.field public final clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final internalErrors:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final peerResponse:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

.field public final relay:Lcom/reown/android/relay/RelayConnectionInterface;

.field public subscriptions:Lcom/reown/android/internal/utils/ObservableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reown/android/internal/utils/ObservableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reown/android/relay/RelayConnectionInterface;Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    .line 61
    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    .line 62
    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 63
    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    .line 64
    iput-object p5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    .line 65
    iput-object p6, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->backoffStrategy:Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 69
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p4

    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p5, Lo/ConnectException;

    check-cast p4, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p5, p4, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p5, Lo/WCDelegateonSessionRequest1;

    .line 70
    iput-object p5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;

    .line 72
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p4

    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance p5, Lo/ConnectException;

    check-cast p4, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p5, p4, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p5, Lo/WCDelegateonSessionRequest1;

    .line 73
    iput-object p5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->peerResponse:Lo/WCDelegateonSessionRequest1;

    .line 75
    invoke-static {p1, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_internalErrors:Lo/WCDelegateonPairingDelete1;

    .line 6362
    new-instance p3, Lo/ConnectException;

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p3, p1, p2}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p3, Lo/WCDelegateonSessionRequest1;

    .line 76
    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->internalErrors:Lo/WCDelegateonSessionRequest1;

    .line 79
    new-instance p1, Lcom/reown/android/internal/utils/ObservableMap;

    new-instance p3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$subscriptions$1;

    invoke-direct {p3, p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$subscriptions$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4, p2}, Lcom/reown/android/internal/utils/ObservableMap;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->subscriptions:Lcom/reown/android/internal/utils/ObservableMap;

    .line 83
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->manageSubscriptions()V

    return-void
.end method

.method public static final synthetic access$decryptMessage(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->decryptMessage(Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackoffStrategy$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->backoffStrategy:Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcHistory$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPushMessageStorage$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    return-object p0
.end method

.method public static final synthetic access$getRelay$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/relay/RelayConnectionInterface;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptions$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/utils/ObservableMap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->subscriptions:Lcom/reown/android/internal/utils/ObservableMap;

    return-object p0
.end method

.method public static final synthetic access$get_internalErrors$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_internalErrors:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleJsonRpcError(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcError(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleJsonRpcResponsesWithoutStoredRequest(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcResponsesWithoutStoredRequest(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleJsonRpcResult(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcResult(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRequest(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleRequest(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$manageSubscriptions(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->manageSubscriptions(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storePushRequestsIfEnabled(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->storePushRequestsIfEnabled(Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V

    return-void
.end method

.method private final getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    .locals 3

    .line 67
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 477
    const-class v1, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    return-object v0
.end method


# virtual methods
.method public final batchSubscribe(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->checkNetworkConnectivity()V
    :try_end_0
    .catch Lcom/reown/android/internal/common/exception/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->backoffStrategy:Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->shouldBackoff(Z)V

    .line 202
    :try_start_1
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/reown/foundation/network/RelayInterface$DefaultImpls;->batchSubscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 215
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Batch subscribe to topics error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Batch subscribe error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 197
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final checkNetworkConnectivity()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-interface {v0}, Lcom/reown/android/relay/RelayConnectionInterface;->isNetworkAvailable()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-interface {v0}, Lcom/reown/android/relay/RelayConnectionInterface;->isNetworkAvailable()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;

    const-string v1, "Connection error: Please check your Internet connection"

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final decryptMessage(Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;)Ljava/lang/String;
    .locals 1

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/reown/android/internal/common/crypto/codec/Codec;->decrypt(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 399
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ManSub: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    .line 400
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->clientSyncJsonRpc:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getInternalErrors()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->internalErrors:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getOnResubscribe()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-interface {v0}, Lcom/reown/android/relay/RelayConnectionInterface;->getOnResubscribe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerResponse()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->peerResponse:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getWssConnectionState()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/reown/android/relay/WSSConnectionState;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-interface {v0}, Lcom/reown/android/relay/RelayConnectionInterface;->getWssConnectionState()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final handleError(Ljava/lang/String;)V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonRpcInteractor error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleError$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleJsonRpcError(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 455
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 456
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "JsonRpcInteractor: Unknown result params"

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 457
    :cond_3
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 460
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 461
    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    invoke-static {p2, p1, v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toWCResponse(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;

    move-result-object p1

    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcError$1;->label:I

    invoke-interface {v4, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 460
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    move-object p1, p0

    :goto_2
    if-nez p2, :cond_6

    .line 462
    const-string p2, "JsonRpcInteractor: Unknown error params"

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    .line 464
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final handleJsonRpcResponsesWithoutStoredRequest(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/reown/android/internal/common/model/params/ChatNotifyResponseAuthParams$ResponseAuth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    .line 448
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/model/type/ClientParams;

    .line 446
    new-instance v3, Lcom/reown/android/internal/common/model/WCResponse;

    invoke-direct {v3, p2, v1, p1, v2}, Lcom/reown/android/internal/common/model/WCResponse;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)V

    .line 445
    invoke-interface {v0, v3, p3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 445
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 453
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final handleJsonRpcResult(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;

    iget v4, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;

    invoke-direct {v3, v0, v2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v5, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->label:I

    const/4 v6, 0x2

    const-string v7, "JsonRpcInteractor: Unknown result params"

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 430
    :cond_4
    iget-object v5, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 434
    new-instance v6, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    iget-object v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_peerResponse:Lo/WCDelegateonPairingDelete1;

    invoke-static {v2, v6, v5}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toWCResponse(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;

    move-result-object v2

    iput-object v0, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->label:I

    invoke-interface {v1, v2, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_8

    move-object v1, v0

    .line 433
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v1, v0

    :goto_2
    if-nez v2, :cond_6

    .line 436
    invoke-virtual {v1, v7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    .line 440
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 438
    :cond_7
    iput v6, v3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleJsonRpcResult$1;->label:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcResponsesWithoutStoredRequest(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :cond_8
    return-object v4

    .line 440
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final handleRequest(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 414
    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    .line 415
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v5

    .line 416
    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    .line 417
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 418
    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object v9

    .line 419
    sget-object p3, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    move-object v10, p3

    .line 414
    invoke-virtual/range {v4 .. v10}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->setRequest(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 422
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 423
    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->_clientSyncJsonRpc:Lo/WCDelegateonPairingDelete1;

    invoke-static {p2, p1, v2, p3}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toWCRequest(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;

    move-result-object p1

    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$handleRequest$1;->label:I

    invoke-interface {v4, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 422
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    move-object p1, p0

    :goto_2
    if-nez p2, :cond_5

    .line 424
    const-string p2, "JsonRpcInteractor: Unknown request params"

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    .line 426
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final manageSubscriptions(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;

    iget v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;

    invoke-direct {v0, p0, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    iget v2, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;

    iget-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object v2

    .line 483
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v6, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    invoke-virtual {p2, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move-object p2, v6

    .line 404
    :cond_5
    check-cast p2, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    if-eqz p2, :cond_6

    .line 405
    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleRequest(Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object p1, p0

    .line 404
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 406
    :cond_6
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object v2

    .line 485
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v5, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p2, v6

    .line 406
    :cond_7
    check-cast p2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz p2, :cond_8

    .line 407
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcResult(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object p1, p0

    .line 406
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 408
    :cond_8
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object p1

    .line 487
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v2, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v6

    .line 408
    :cond_9
    check-cast p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz p1, :cond_c

    .line 409
    iput-object p0, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleJsonRpcError(Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    move-object p1, p0

    .line 408
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    move-object p1, p0

    :goto_7
    if-nez v6, :cond_d

    .line 410
    const-string p2, "JsonRpcInteractor: Received unknown object type"

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    .line 411
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final manageSubscriptions()V
    .locals 4

    .line 359
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final publishJsonRpcRequest(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/type/JsonRpcClientSync<",
            "*>;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->checkNetworkConnectivity()V
    :try_end_0
    .catch Lcom/reown/android/internal/common/exception/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    invoke-direct {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->jsonRpcHistory:Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    invoke-interface {p3}, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;->getId()J

    move-result-wide v2

    invoke-interface {p3}, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;->getMethod()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    move-object v4, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->setRequest(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    iget-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    invoke-interface {p3, p1, v0, p4, p5}, Lcom/reown/android/internal/common/crypto/codec/Codec;->encrypt(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)[B

    move-result-object p3

    .line 111
    invoke-static {p3}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toRelay(Lcom/reown/android/internal/common/model/IrnParams;)Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

    move-result-object v3

    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcRequest$1;

    invoke-direct {v5, p6, p0, p7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcRequest$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/reown/foundation/network/RelayInterface$DefaultImpls;->publish$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RelayJsonRpcInteractor: Unknown Request Params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "JsonRpcInteractor: Cannot send the request, exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Publish Request Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    .line 104
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 139
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->checkNetworkConnectivity()V
    :try_end_0
    .catch Lcom/reown/android/internal/common/exception/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->getSerializer()Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 146
    iget-object v0, v7, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->chaChaPolyCodec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/reown/android/internal/common/crypto/codec/Codec;->encrypt(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)[B

    move-result-object v0

    .line 147
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v11

    .line 148
    iget-object v9, v7, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;->toRelay(Lcom/reown/android/internal/common/model/IrnParams;)Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

    move-result-object v12

    new-instance v14, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/reown/foundation/network/RelayInterface$DefaultImpls;->publish$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RelayJsonRpcInteractor: Unknown Response Params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 161
    iget-object v1, v7, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonRpcInteractor: Cannot send the response, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Publish Response Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 141
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final respondWithError(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/type/Error;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 342
    iget-object v0, v9, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {p4}, Lcom/reown/android/internal/common/model/type/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/reown/android/internal/common/model/type/Error;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Responding with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    const/4 v5, 0x0

    new-instance v6, Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    invoke-interface {p4}, Lcom/reown/android/internal/common/model/type/Error;->getCode()I

    move-result v1

    invoke-interface {p4}, Lcom/reown/android/internal/common/model/type/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    :try_start_0
    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$3;

    move-object/from16 v1, p8

    invoke-direct {v5, v1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$4;

    move-object/from16 v1, p9

    invoke-direct {v6, v1, p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, v0

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "publishFailure; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public final respondWithError(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/android/internal/common/model/type/Error;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 316
    iget-object v0, v9, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {p2}, Lcom/reown/android/internal/common/model/type/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/reown/android/internal/common/model/type/Error;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Responding with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    new-instance v6, Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    invoke-interface {p2}, Lcom/reown/android/internal/common/model/type/Error;->getCode()I

    move-result v1

    invoke-interface {p2}, Lcom/reown/android/internal/common/model/type/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    :try_start_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    .line 320
    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;

    move-object v1, p1

    move-object/from16 v3, p6

    invoke-direct {v5, v3, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/WCRequest;)V

    new-instance v6, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$2;

    move-object/from16 v1, p7

    invoke-direct {v6, v1, p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithError$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, v0

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "publishFailure; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public final respondWithParams(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lcom/reown/android/internal/common/model/type/ClientParams;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 279
    new-instance v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    new-instance v4, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$3;

    move-object/from16 v0, p9

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$4;

    move-object/from16 v0, p8

    invoke-direct {v5, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, v7

    move-object v6, p7

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void
.end method

.method public final respondWithParams(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/android/internal/common/model/type/ClientParams;",
            "Lcom/reown/android/internal/common/model/IrnParams;",
            "Lcom/reown/android/internal/common/model/EnvelopeType;",
            "Lcom/reown/android/internal/common/model/Participants;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    new-instance v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 262
    new-instance v4, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$1;

    invoke-direct {v4, p7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$2;

    invoke-direct {v5, p6}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithParams$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, v7

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void
.end method

.method public final respondWithSuccess(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)V
    .locals 10

    .line 295
    new-instance v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;-><init>(JLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    :try_start_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    .line 298
    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithSuccess$1;

    invoke-direct {v5, p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$respondWithSuccess$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, v7

    move-object v6, p4

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcResponse$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 302
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "publishFailure; "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method public final storePushRequestsIfEnabled(Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->getArePushNotificationsEnabled()Lo/setSupportedMethods;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 381
    new-instance v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 392
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 17045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {p2, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->checkNetworkConnectivity()V
    :try_end_0
    .catch Lcom/reown/android/internal/common/exception/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->backoffStrategy:Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;->shouldBackoff(Z)V

    .line 175
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$subscribe$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$subscribe$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/reown/foundation/network/RelayInterface$DefaultImpls;->subscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 188
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscribe to topic error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Subscribe error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    .line 170
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unsubscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->checkNetworkConnectivity()V
    :try_end_0
    .catch Lcom/reown/android/internal/common/exception/NoConnectivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->subscriptions:Lcom/reown/android/internal/utils/ObservableMap;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/reown/foundation/common/model/SubscriptionId;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->subscriptions:Lcom/reown/android/internal/utils/ObservableMap;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/reown/android/internal/utils/ObservableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reown/foundation/common/model/SubscriptionId;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->relay:Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/SubscriptionId;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/reown/foundation/network/RelayInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/foundation/network/RelayInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 225
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
