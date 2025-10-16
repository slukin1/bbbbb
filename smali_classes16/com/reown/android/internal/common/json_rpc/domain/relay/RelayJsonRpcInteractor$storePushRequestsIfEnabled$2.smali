.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->storePushRequestsIfEnabled(Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $relayRequest:Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

.field public final synthetic $topic:Lcom/reown/foundation/common/model/Topic;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$relayRequest:Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;

    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$relayRequest:Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->invoke(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    iget v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/reown/foundation/common/model/Topic;

    iget-object v5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    iget-object v6, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getPushMessageStorage$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->getNotificationTags()Ljava/util/List;

    move-result-object p1

    .line 383
    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$relayRequest:Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 383
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getTag()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 474
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_3
    iget-object v6, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iget-object v5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$relayRequest:Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->$topic:Lcom/reown/foundation/common/model/Topic;

    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 385
    invoke-static {v6}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getPushMessageStorage$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object v7

    .line 386
    invoke-virtual {v5}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object v8

    .line 387
    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 388
    invoke-virtual {v5}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 385
    iput-object v6, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$storePushRequestsIfEnabled$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->insertPushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 392
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
