.class final Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/common/trade/data/W3AlphaTokenAvgCostPo;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $alphaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getExchangeCore;


# direct methods
.method constructor <init>(Lo/getExchangeCore;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExchangeCore;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    iput-object p2, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->$alphaId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->$alphaId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;-><init>(Lo/getExchangeCore;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    .line 3017
    iget-object p1, p1, Lo/getExchangeCore;->a:Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    .line 30
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->$alphaId:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->label:I

    invoke-interface {p1, v1, v6}, Lo/SpotOcoTpslSwitchTriggerTypeDialog;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    invoke-static {p1}, Lo/getExchangeCore;->e(Lo/getExchangeCore;)Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    move-result-object p1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    check-cast v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;

    new-instance v6, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1$1;

    invoke-direct {v6, p1, v4}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1$1;-><init>(Lo/SpotExchangeOrientationRepositoryupdateOrientation1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v6, v5, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->a(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->label:I

    invoke-static {p1, v1}, Lo/getExchangeCore;->d(Lo/getExchangeCore;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    check-cast v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;

    new-instance v1, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1$2;

    iget-object v3, p0, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1;->this$0:Lo/getExchangeCore;

    invoke-direct {v1, v3, v4}, Lcom/finance/w3w/feature/common/trade/data/repository/W3AlphaCostPriceRepository$fetchCostPrice$1$1$1$2;-><init>(Lo/getExchangeCore;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v5, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->a(Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38
    throw p1

    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method
