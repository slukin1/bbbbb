.class final Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPairBO",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "multiAssetConfig",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 208
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->h(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lo/accessgetUserInfop;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v0

    .line 3154
    iput-object v0, p1, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 209
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Z)V

    .line 210
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
