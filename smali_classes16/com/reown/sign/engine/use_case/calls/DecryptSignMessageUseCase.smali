.class public final Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000f0\rH\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;",
        "Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "p0",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "p1",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p2",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "p3",
        "<init>",
        "(Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;)V",
        "",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Message;",
        "",
        "",
        "decryptNotification",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "codec",
        "Lcom/reown/android/internal/common/crypto/codec/Codec;",
        "metadataRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "pushMessageStorage",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "serializer",
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
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
.field public static final Companion:Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;


# instance fields
.field public final codec:Lcom/reown/android/internal/common/crypto/codec/Codec;

.field public final metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

.field public final serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->Companion:Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/reown/android/internal/common/crypto/codec/Codec;Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->codec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    .line 24
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    .line 25
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 26
    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    return-void
.end method


# virtual methods
.method public final decryptNotification(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;

    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;

    invoke-direct {v0, p0, p5}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;-><init>(Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p5, p0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->pushMessageStorage:Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$decryptNotification$1;->label:I

    invoke-virtual {p5, v2, v0}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->doesPushMessageExist(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->codec:Lcom/reown/android/internal/common/crypto/codec/Codec;

    new-instance p5, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {p5, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lcom/reown/android/internal/common/crypto/codec/Codec;->decrypt(Lcom/reown/foundation/common/model/Topic;[B)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class p5, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    invoke-virtual {p2, p5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_3
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p2, 0x0

    .line 32
    :cond_4
    check-cast p2, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    if-nez p2, :cond_5

    new-instance p1, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;

    invoke-direct {p1}, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_5
    iget-object p5, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->serializer:Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;

    invoke-direct {p1}, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_6
    iget-object p5, v0, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->metadataRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    new-instance v0, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v0, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {p5, v0, v1}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->getByTopicAndType(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaDataType;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance p1, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;

    invoke-direct {p1}, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 37
    :cond_7
    instance-of p5, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    if-eqz p5, :cond_8

    :try_start_4
    sget-object p5, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->Companion:Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;

    check-cast p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v0

    invoke-virtual {p5, p1, v0, v1, v6}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionProposeParams;JLjava/lang/String;)Lcom/reown/android/Core$Model$Message$SessionProposal;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 38
    :cond_8
    instance-of p5, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    if-eqz p5, :cond_9

    :try_start_5
    sget-object v2, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->Companion:Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;

    move-object v3, p1

    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v4

    invoke-virtual/range {v2 .. v7}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 39
    :cond_9
    instance-of p5, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    if-eqz p5, :cond_a

    :try_start_6
    sget-object v2, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase;->Companion:Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;

    move-object v3, p1

    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v4

    invoke-virtual/range {v2 .. v7}, Lcom/reown/sign/engine/use_case/calls/DecryptSignMessageUseCase$Companion;->toCore(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;JLjava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$Message$SessionAuthenticate;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_a
    new-instance p1, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;

    invoke-direct {p1}, Lcom/reown/sign/common/exceptions/InvalidSignParamsType;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 44
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
