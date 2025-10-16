.class public final Lcom/forter/mobile/fortersdk/q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SpotGridTrendingMarketFragment;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/q1;->a:Lo/SpotGridTrendingMarketFragment;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/q1;->b:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/q1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/q1;->a:Lo/SpotGridTrendingMarketFragment;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/q1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/q1;-><init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/q1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/q1;->a:Lo/SpotGridTrendingMarketFragment;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/q1;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/q1;-><init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/q1;->a:Lo/SpotGridTrendingMarketFragment;

    .line 2
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object p1, p1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "sdkVer"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/q1;->b:Lorg/json/JSONObject;

    sget-object v1, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    invoke-static {}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
