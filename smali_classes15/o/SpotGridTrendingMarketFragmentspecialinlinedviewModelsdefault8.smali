.class public final Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingPortfolioCloseComponent;


# instance fields
.field private a:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData12;


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;->a:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData12;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/forter/mobile/fortersdk/t4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/forter/mobile/fortersdk/t4;

    iget v0, p1, Lcom/forter/mobile/fortersdk/t4;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/forter/mobile/fortersdk/t4;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/forter/mobile/fortersdk/t4;

    invoke-direct {p1, p0, p2}, Lcom/forter/mobile/fortersdk/t4;-><init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/forter/mobile/fortersdk/t4;->a:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p1, Lcom/forter/mobile/fortersdk/t4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;->a:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData12;

    invoke-interface {p2}, Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData12;->e()Lo/updateQuickOrderPrice;

    move-result-object p2

    invoke-interface {p2}, Lo/updateQuickOrderPrice;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/forter/mobile/fortersdk/u4;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/forter/mobile/fortersdk/u4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p1, Lcom/forter/mobile/fortersdk/t4;->c:I

    .line 2001
    invoke-static {p2, v1, p1}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3020
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sdk_state_dependency"

    return-object v0
.end method
