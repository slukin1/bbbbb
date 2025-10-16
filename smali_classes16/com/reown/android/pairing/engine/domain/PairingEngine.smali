.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/pairing/engine/domain/PairingEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010 \u001a\u0004\u0018\u00010\u001f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010*\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010\u0003\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u00084\u00105J \u00108\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u0002062\u0006\u0010\u0005\u001a\u000207H\u0083@\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u000206H\u0003\u00a2\u0006\u0004\u0008:\u0010;JG\u0010=\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020<2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001e0\u001c2\u0006\u0010\u0007\u001a\u00020\u00142\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0003\u00a2\u0006\u0004\u0008=\u0010>J7\u0010@\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001e0?2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008B\u00102J?\u0010C\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001e0\u001c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0007\u00a2\u0006\u0004\u0008C\u0010+J!\u0010E\u001a\u00020\u001e2\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140D\"\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001e0H2\u0006\u0010\u0003\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008K\u00102J\u0010\u0010L\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008N\u00102J)\u0010O\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0004\u0008O\u0010%J%\u0010Q\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010S\u001a\u000203*\u00020)H\u0002\u00a2\u0006\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u0002030Z8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R,\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140^0]0U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR \u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001e0`8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020X0`8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010b\u001a\u0004\u0008j\u0010dR\u0014\u0010k\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR \u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0U8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010W\u001a\u0004\u0008q\u0010rR!\u0010w\u001a\u0008\u0012\u0004\u0012\u00020o0H8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0080\u0001\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0086\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R5\u0010\u0089\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140^0]0`8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010b\u001a\u0005\u0008\u008a\u0001\u0010dR\u0016\u0010\u008b\u0001\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010f"
    }
    d2 = {
        "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
        "",
        "Lcom/reown/foundation/util/Logger;",
        "p0",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p1",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p2",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "p3",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "p4",
        "Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;",
        "p5",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "p6",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "p7",
        "Lcom/reown/android/pulse/domain/SendBatchEventUseCase;",
        "p8",
        "",
        "p9",
        "p10",
        "<init>",
        "(Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/Job;",
        "collectJsonRpcRequestsFlow",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/reown/android/Core$Model$Pairing;",
        "create",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;",
        "deleteAndUnsubscribePairing",
        "(Ljava/lang/String;)V",
        "disconnect",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "generateTopic",
        "()Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "getPairing",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getPairingByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;",
        "",
        "getPairings",
        "()Ljava/util/List;",
        "isPairingStateWatcher",
        "()V",
        "",
        "isPairingValid",
        "(Ljava/lang/String;)Z",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/pairing/model/PairingParams$DeleteParams;",
        "onPairingDelete",
        "(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/pairing/model/PairingParams$DeleteParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onPing",
        "(Lcom/reown/android/internal/common/model/WCRequest;)V",
        "Lcom/reown/android/pairing/model/PairingRpc$PairingPing;",
        "onPingSuccess",
        "(Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "pair",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "pairingsExpiryWatcher",
        "ping",
        "",
        "register",
        "([Ljava/lang/String;)V",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "repeatableFlow",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "resubscribeToPairingTopics",
        "sendBatchSubscribeForPairings",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sendEvents",
        "setRequestReceived",
        "Lcom/reown/android/internal/common/model/AppMetaDataType;",
        "updateMetadata",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V",
        "isNotExpired",
        "(Lcom/reown/android/internal/common/model/Pairing;)Z",
        "Lo/WCDelegateonPairingDelete1;",
        "_checkVerifyKeyFlow",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/reown/android/pairing/engine/model/EngineDO;",
        "_engineEvent",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "_isPairingStateFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlin/Pair;",
        "",
        "_storedPairingTopicFlow",
        "Lo/WCDelegateonSessionRequest1;",
        "checkVerifyKeyFlow",
        "Lo/WCDelegateonSessionRequest1;",
        "getCheckVerifyKeyFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "clientId",
        "Ljava/lang/String;",
        "crypto",
        "Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;",
        "engineEvent",
        "getEngineEvent",
        "insertEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertEventUseCase;",
        "insertTelemetryEventUseCase",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "internalErrorFlow",
        "getInternalErrorFlow",
        "()Lo/WCDelegateonPairingDelete1;",
        "jsonRpcErrorFlow$delegate",
        "Lkotlin/Lazy;",
        "getJsonRpcErrorFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "jsonRpcErrorFlow",
        "jsonRpcInteractor",
        "Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;",
        "jsonRpcRequestsJob",
        "Lkotlinx/coroutines/Job;",
        "logger",
        "Lcom/reown/foundation/util/Logger;",
        "metadataRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "pairingRepository",
        "Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;",
        "selfMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "sendBatchEventUseCase",
        "Lcom/reown/android/pulse/domain/SendBatchEventUseCase;",
        "",
        "setOfRegisteredMethods",
        "Ljava/util/Set;",
        "storedPairingTopicFlow",
        "getStoredPairingTopicFlow",
        "userAgent",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/android/pairing/engine/domain/PairingEngine$Companion;

.field public static final WATCHER_INTERVAL:J = 0x7530L


# instance fields
.field public final _checkVerifyKeyFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _engineEvent:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/pairing/engine/model/EngineDO;",
            ">;"
        }
    .end annotation
.end field

.field public final _isPairingStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _storedPairingTopicFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final checkVerifyKeyFlow:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final clientId:Ljava/lang/String;

.field public final crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

.field public final engineEvent:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/pairing/engine/model/EngineDO;",
            ">;"
        }
    .end annotation
.end field

.field public final insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

.field public final insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

.field public final internalErrorFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonRpcErrorFlow$delegate:Lkotlin/Lazy;

.field public final jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

.field public jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

.field public final logger:Lcom/reown/foundation/util/Logger;

.field public final metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

.field public final selfMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final sendBatchEventUseCase:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

.field public final setOfRegisteredMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final storedPairingTopicFlow:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->Companion:Lcom/reown/android/pairing/engine/domain/PairingEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/foundation/util/Logger;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;Lcom/reown/android/pulse/domain/InsertEventUseCase;Lcom/reown/android/pulse/domain/SendBatchEventUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    .line 81
    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->selfMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 82
    iput-object p3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 83
    iput-object p4, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    .line 84
    iput-object p5, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 85
    iput-object p6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    .line 86
    iput-object p7, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    .line 87
    iput-object p8, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    .line 88
    iput-object p9, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->sendBatchEventUseCase:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    .line 89
    iput-object p10, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->clientId:Ljava/lang/String;

    .line 90
    iput-object p11, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->userAgent:Ljava/lang/String;

    .line 93
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->setOfRegisteredMethods:Ljava/util/Set;

    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_isPairingStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    .line 95
    invoke-static {p3, p3, p4, p5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p6

    iput-object p6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_storedPairingTopicFlow:Lo/WCDelegateonPairingDelete1;

    .line 2362
    new-instance p7, Lo/ConnectException;

    check-cast p6, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p7, p6, p4}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p7, Lo/WCDelegateonSessionRequest1;

    .line 96
    iput-object p7, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->storedPairingTopicFlow:Lo/WCDelegateonSessionRequest1;

    .line 97
    invoke-static {p3, p3, p4, p5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p6

    iput-object p6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->internalErrorFlow:Lo/WCDelegateonPairingDelete1;

    .line 98
    invoke-static {p3, p3, p4, p5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p6

    iput-object p6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_checkVerifyKeyFlow:Lo/WCDelegateonPairingDelete1;

    .line 99
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p7

    sget-object p8, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object p8

    const/4 p9, 0x1

    .line 3001
    invoke-static {p6, p7, p8, p9}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p6

    .line 99
    iput-object p6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->checkVerifyKeyFlow:Lo/WCDelegateonSessionRequest1;

    .line 101
    invoke-static {p3, p3, p4, p5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p4

    iput-object p4, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_engineEvent:Lo/WCDelegateonPairingDelete1;

    .line 475
    new-instance p5, Lcom/reown/android/pairing/engine/domain/PairingEngine$special$$inlined$map$1;

    invoke-direct {p5, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p2, 0x2

    .line 477
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    aput-object p4, p2, p3

    aput-object p5, p2, p9

    .line 4001
    invoke-static {p2}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object p5

    .line 5001
    invoke-static {p2, p4, p5, p3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->engineEvent:Lo/WCDelegateonSessionRequest1;

    .line 109
    const-string p2, "wc_pairingDelete"

    const-string p3, "wc_pairingPing"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->resubscribeToPairingTopics()V

    .line 111
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingsExpiryWatcher()V

    .line 112
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isPairingStateWatcher()V

    .line 113
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->sendEvents()V

    .line 116
    new-instance p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcErrorFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$collectJsonRpcRequestsFlow(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->collectJsonRpcRequestsFlow()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCrypto$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getInsertEventUseCase$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/pulse/domain/InsertEventUseCase;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->insertEventUseCase:Lcom/reown/android/pulse/domain/InsertEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInsertTelemetryEventUseCase$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->insertTelemetryEventUseCase:Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcInteractor$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcRequestsJob$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/foundation/util/Logger;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataRepository$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getPairingRepository$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSendBatchEventUseCase$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/pulse/domain/SendBatchEventUseCase;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->sendBatchEventUseCase:Lcom/reown/android/pulse/domain/SendBatchEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetOfRegisteredMethods$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Ljava/util/Set;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->setOfRegisteredMethods:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_checkVerifyKeyFlow$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_checkVerifyKeyFlow:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$get_isPairingStateFlow$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_isPairingStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_storedPairingTopicFlow$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_storedPairingTopicFlow:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic access$isNotExpired(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/Pairing;)Z
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPairingDelete(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/pairing/model/PairingParams$DeleteParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->onPairingDelete(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/pairing/model/PairingParams$DeleteParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPing(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/WCRequest;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->onPing(Lcom/reown/android/internal/common/model/WCRequest;)V

    return-void
.end method

.method public static final synthetic access$onPingSuccess(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->onPingSuccess(Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$sendBatchSubscribeForPairings(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->sendBatchSubscribeForPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setJsonRpcRequestsJob$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcRequestsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic create$default(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/Core$Model$Pairing;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectJsonRpcRequestsFlow()Lkotlinx/coroutines/Job;
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/JsonRpcInteractorInterface;->getClientSyncJsonRpc()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$collectJsonRpcRequestsFlow$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$collectJsonRpcRequestsFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 372
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$collectJsonRpcRequestsFlow$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$collectJsonRpcRequestsFlow$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 7195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 377
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 9045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/Core$Model$Pairing;"
        }
    .end annotation

    .line 129
    const-string v0, ", error: "

    const-string v1, "Pairing - subscribed failure on pairing topic: "

    invoke-virtual {p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->generateTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    .line 130
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-interface {v2, v9}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateAndStoreSymmetricKey-p84wnz8(Lcom/reown/foundation/common/model/Topic;)Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v4, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v2, v10}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v11, Lcom/reown/android/internal/common/model/Pairing;

    new-instance v6, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {}, Lcom/reown/android/pairing/model/Expiration;->getPairingExpiry()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v9

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    const-string v2, "Creating Pairing"

    invoke-interface {p2, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {p2, v11}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->insertPairing(Lcom/reown/android/internal/common/model/Pairing;)V

    .line 137
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    iget-object v3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->selfMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    sget-object v4, Lcom/reown/android/internal/common/model/AppMetaDataType;->SELF:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {p2, v2, v3, v4}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->upsertPeerMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 138
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    .line 139
    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/reown/android/pairing/engine/domain/PairingEngine$create$1$1;

    invoke-direct {v3, p0, v9}, Lcom/reown/android/pairing/engine/domain/PairingEngine$create$1$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/foundation/common/model/Topic;)V

    new-instance v4, Lcom/reown/android/pairing/engine/domain/PairingEngine$create$1$2;

    invoke-direct {v4, p0, v9}, Lcom/reown/android/pairing/engine/domain/PairingEngine$create$1$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/foundation/common/model/Topic;)V

    invoke-interface {p2, v2, v3, v4}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-static {v11}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toCore(Lcom/reown/android/internal/common/model/Pairing;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 145
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 147
    :try_start_1
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {v9}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {v2, v9}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->deletePairing(Lcom/reown/foundation/common/model/Topic;)V

    .line 149
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-interface {v2, v9}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->deleteMetaData(Lcom/reown/foundation/common/model/Topic;)V

    .line 150
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 152
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 154
    iget-object v3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, p2

    :goto_2
    check-cast v10, Lcom/reown/android/Core$Model$Pairing;

    return-object v10
.end method

.method public final deleteAndUnsubscribePairing(Ljava/lang/String;)V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->deletePairing(Lcom/reown/foundation/common/model/Topic;)V

    return-void
.end method

.method public final disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 236
    invoke-virtual/range {p0 .. p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isPairingValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find sequence for given topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 240
    :cond_0
    new-instance v9, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;

    const/16 v3, 0x1770

    const-string v4, "User disconnected"

    invoke-direct {v9, v3, v4}, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;-><init>(ILjava/lang/String;)V

    .line 241
    new-instance v13, Lcom/reown/android/pairing/model/PairingRpc$PairingDelete;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lcom/reown/android/pairing/model/PairingRpc$PairingDelete;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/pairing/model/PairingParams$DeleteParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v12, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v15, Lcom/reown/android/internal/common/model/Tags;->PAIRING_DELETE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v3, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v13}, Lcom/reown/android/pairing/model/PairingRpc$PairingDelete;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    const/16 v24, 0x0

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v24}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    iget-object v3, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    const-string v4, "Sending Pairing disconnect"

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 244
    iget-object v10, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v11, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v11, v1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v3, Lcom/reown/android/pairing/engine/domain/PairingEngine$disconnect$1;

    invoke-direct {v3, v0, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine$disconnect$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/lang/String;)V

    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$disconnect$2;

    invoke-direct {v1, v0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$disconnect$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0x18

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final generateTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 2

    .line 438
    new-instance v0, Lcom/reown/foundation/common/model/Topic;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->randomBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCheckVerifyKeyFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->checkVerifyKeyFlow:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getEngineEvent()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/reown/android/pairing/engine/model/EngineDO;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->engineEvent:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getInternalErrorFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->internalErrorFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getJsonRpcErrorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcErrorFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPairing(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/internal/common/model/Pairing;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object v0

    const-string v1, "Pairing for topic "

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p0, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is expired"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 447
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getPairingByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {v0, p1}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPairings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/model/Pairing;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$getPairings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine$getPairings$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getStoredPairingTopicFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->storedPairingTopicFlow:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z
    .locals 5

    .line 450
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Pairing;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 452
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isNotExpired$1$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/internal/common/model/Pairing;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 14001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return v0
.end method

.method public final isPairingStateWatcher()V
    .locals 4

    const-wide/16 v0, 0x7530

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->repeatableFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 359
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 18045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isPairingValid(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPairingDelete(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/pairing/model/PairingParams$DeleteParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/android/pairing/model/PairingParams$DeleteParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;

    iget v3, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;

    invoke-direct {v2, v1, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    iget v4, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/reown/android/internal/common/model/IrnParams;

    iget-object v4, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v2, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 381
    new-instance v4, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->PAIRING_DELETE_RESPONSE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v8, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v9

    .line 21036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    const/16 v16, 0x0

    move-object v6, v4

    move-object v9, v0

    .line 381
    invoke-direct/range {v6 .. v16}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isPairingValid(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v0, :cond_3

    .line 384
    :try_start_2
    iget-object v3, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v5, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;

    const-string v0, "Pairing"

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/reown/android/internal/common/exception/Uncategorized$NoMatchingTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v6, v13

    :try_start_3
    invoke-static/range {v3 .. v12}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object v13, v4

    goto :goto_2

    :cond_3
    move-object v13, v4

    .line 388
    iget-object v0, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    .line 389
    iget-object v6, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 390
    iget-object v0, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->deletePairing(Lcom/reown/foundation/common/model/Topic;)V

    .line 391
    iget-object v0, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->deleteMetaData(Lcom/reown/foundation/common/model/Topic;)V

    .line 393
    iget-object v0, v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;->_engineEvent:Lo/WCDelegateonPairingDelete1;

    new-instance v4, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;

    invoke-virtual/range {p1 .. p1}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/reown/android/pairing/model/PairingParams$DeleteParams;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v6, p1

    :try_start_4
    iput-object v6, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPairingDelete$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_4

    return-object v3

    .line 398
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v6, p1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v13, v4

    :goto_3
    move-object v2, v1

    move-object v3, v6

    move-object v5, v13

    .line 395
    :goto_4
    iget-object v2, v2, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cannot delete pairing: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onPing(Lcom/reown/android/internal/common/model/WCRequest;)V
    .locals 12
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 402
    new-instance v11, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v1, Lcom/reown/android/internal/common/model/Tags;->PAIRING_PING:Lcom/reown/android/internal/common/model/Tags;

    new-instance v2, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getThirtySeconds()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPingSuccess(Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/model/PairingRpc$PairingPing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 413
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v8, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/pairing/engine/domain/PairingEngine$onPingSuccess$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 22001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 161
    const-string v0, "Pairing expired: "

    const-string v1, "Pairing URI expired: "

    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v5, 0x3

    .line 23001
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-string v3, "pairing_started"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    const-string v6, "Pairing started"

    invoke-interface {v3, v6}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 164
    sget-object v3, Lcom/reown/android/internal/Validator;->INSTANCE:Lcom/reown/android/internal/Validator;

    invoke-virtual {v3, p1}, Lcom/reown/android/internal/Validator;->validateWCUri$android_release(Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 165
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$walletConnectUri$1$1;

    invoke-direct {p2, p0, v2, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$walletConnectUri$1$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24001
    invoke-static {p1, v4, v4, p2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 166
    new-instance p1, Lcom/reown/android/internal/common/exception/MalformedWalletConnectUri;

    const-string p2, "Pairing URI string is invalid."

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/exception/MalformedWalletConnectUri;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_0
    const-string v3, "pairing_uri_validation_success"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v3, Lcom/reown/android/internal/common/model/Pairing;

    invoke-direct {v3, p1}, Lcom/reown/android/internal/common/model/Pairing;-><init>(Lcom/reown/android/internal/common/model/WalletConnectUri;)V

    .line 170
    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    .line 171
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getSymKey-C2wS6ak()Ljava/lang/String;

    move-result-object v6

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WalletConnectUri;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v8, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    invoke-virtual {v8, p1}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    .line 174
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$3;

    invoke-direct {p2, p0, v2, v7, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$3;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 25001
    invoke-static {p1, v4, v4, p2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 175
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 176
    new-instance p1, Lcom/reown/android/internal/common/exception/ExpiredPairingURIException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/exception/ExpiredPairingURIException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 178
    :cond_1
    const-string p1, "pairing_uri_not_expired"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {p1, v7}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {p1, v7}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getPairingOrNullByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    .line 181
    const-string v1, "existing_pairing"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 183
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$5;

    invoke-direct {p2, p0, v2, v7, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$5;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 26001
    invoke-static {p1, v4, v4, p2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 184
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 185
    new-instance p1, Lcom/reown/android/internal/common/exception/ExpiredPairingException;

    invoke-virtual {v7}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reown/android/internal/common/exception/ExpiredPairingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 187
    :cond_2
    const-string p1, "pairing_not_expired"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$7;

    invoke-direct {v0, v2, p0, v7, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$7;-><init>(Ljava/util/List;Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 27001
    invoke-static {p1, v4, v4, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v6}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v0

    invoke-virtual {v7}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    invoke-interface {p1, v3}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->insertPairing(Lcom/reown/android/internal/common/model/Pairing;)V

    .line 197
    const-string p1, "store_new_pairing"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storing a new pairing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 199
    :goto_0
    const-string p1, "subscribing_pairing_topic"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribing pairing topic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$10;

    invoke-direct {v0, v2, p2, p0, v7}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/foundation/common/model/Topic;)V

    new-instance p2, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$11;

    invoke-direct {p2, p3, p0, v2, v7}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;)V

    invoke-interface {p1, v7, v0, p2}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribe pairing topic error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 215
    instance-of p2, p1, Lcom/reown/android/internal/common/exception/NoRelayConnectionException;

    if-eqz p2, :cond_4

    .line 216
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$12;

    invoke-direct {v0, p0, v2, v7, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$12;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 28001
    invoke-static {p2, v4, v4, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 217
    :cond_4
    instance-of p2, p1, Lcom/reown/android/internal/common/exception/NoInternetConnectionException;

    if-eqz p2, :cond_5

    .line 218
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$13;

    invoke-direct {v0, p0, v2, v7, v4}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pair$13;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/util/List;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 29001
    invoke-static {p2, v4, v4, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 228
    :cond_5
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->crypto:Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-virtual {v7}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->removeKeys(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->logger:Lcom/reown/foundation/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove keys error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 229
    :cond_6
    iget-object v6, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 230
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pairingsExpiryWatcher()V
    .locals 4

    const-wide/16 v0, 0x7530

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->repeatableFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$pairingsExpiryWatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$pairingsExpiryWatcher$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 31195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 343
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 33045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 34001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ping(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 264
    invoke-virtual/range {p0 .. p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isPairingValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v15, Lcom/reown/android/pairing/model/PairingRpc$PairingPing;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/reown/android/pairing/model/PairingParams$PingParams;

    invoke-direct {v12}, Lcom/reown/android/pairing/model/PairingParams$PingParams;-><init>()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/reown/android/pairing/model/PairingRpc$PairingPing;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/pairing/model/PairingParams$PingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    new-instance v7, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v17, Lcom/reown/android/internal/common/model/Tags;->PAIRING_PING:Lcom/reown/android/internal/common/model/Tags;

    new-instance v0, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getThirtySeconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v15}, Lcom/reown/android/pairing/model/PairingRpc$PairingPing;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf8

    const/16 v26, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p0

    .line 268
    iget-object v8, v11, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v9, v4}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v13, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lcom/reown/android/pairing/model/PairingRpc$PairingPing;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$2;

    invoke-direct {v0, v6}, Lcom/reown/android/pairing/engine/domain/PairingEngine$ping$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v14, 0x18

    const/16 v16, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v7

    move-object v4, v15

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v0

    move v9, v14

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v11, p0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find sequence for given topic: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs register([Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->setOfRegisteredMethods:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final repeatableFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$repeatableFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine$repeatableFlow$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 36052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final resubscribeToPairingTopics()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    invoke-interface {v0}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->getOnResubscribe()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$resubscribeToPairingTopics$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$resubscribeToPairingTopics$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 38195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 322
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 40045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 41001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendBatchSubscribeForPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;

    iget v1, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v2, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 327
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pairingRepository:Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    iput-object p0, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$1;->label:I

    invoke-interface {p1, v0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getListOfPairings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 325
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/reown/android/internal/common/model/Pairing;

    .line 327
    invoke-virtual {v0, v3}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->isNotExpired(Lcom/reown/android/internal/common/model/Pairing;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 482
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 484
    check-cast v1, Lcom/reown/android/internal/common/model/Pairing;

    .line 327
    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Pairing;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 328
    :cond_6
    iget-object v1, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->jsonRpcInteractor:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    new-instance v4, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$2;

    invoke-direct {v4, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->batchSubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 330
    :goto_4
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendBatchSubscribeForPairings$3;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 43001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 332
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendEvents()V
    .locals 4

    .line 298
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$sendEvents$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 44001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setRequestReceived(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$setRequestReceived$1;

    invoke-direct {v0, p0}, Lcom/reown/android/pairing/engine/domain/PairingEngine$setRequestReceived$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getPairing(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMetadata(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v1, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->upsertPeerMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    return-void
.end method
