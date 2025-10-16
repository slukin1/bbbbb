.class final Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "batchSubscribeResult",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;"
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
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iput-object p2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$topics:Ljava/util/List;

    iput-object p3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iget-object v2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$topics:Ljava/util/List;

    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->invoke(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result;

    .line 246
    instance-of v0, p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$Acknowledgement;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$getAckedTopics$p(Lcom/reown/foundation/network/BaseRelayClient;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$topics:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$Acknowledgement;

    invoke-static {p1}, Lcom/reown/foundation/common/RelayMapperKt;->toRelay(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$Acknowledgement;)Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    instance-of v0, p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$JsonRpcError;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$getAckedTopics$p(Lcom/reown/foundation/network/BaseRelayClient;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$topics:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeBatchSubscribeResult$1$1$2;->$onResult:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Throwable;

    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$JsonRpcError;

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Result$JsonRpcError;->getError()Lcom/reown/foundation/network/model/RelayDTO$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/RelayDTO$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
