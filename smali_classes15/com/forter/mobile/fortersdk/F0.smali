.class public final Lcom/forter/mobile/fortersdk/F0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SpotGridTrendingMarketFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/forter/mobile/fortersdk/F0;->a:Lo/SpotGridTrendingMarketFragment;

    iput-object p1, p0, Lcom/forter/mobile/fortersdk/F0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/forter/mobile/fortersdk/F0;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/F0;->a:Lo/SpotGridTrendingMarketFragment;

    new-instance v0, Lcom/forter/mobile/fortersdk/F0;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/F0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/F0;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/forter/mobile/fortersdk/F0;-><init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/fortersdk/F0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/F0;->a:Lo/SpotGridTrendingMarketFragment;

    .line 2
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object p1, p1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "availableExtStorageCapacity"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/F0;->a:Lo/SpotGridTrendingMarketFragment;

    .line 5
    iget-object v1, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridAccountViewModel;

    .line 3002
    iget-object v1, v1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v2, "totalExtStorageCapacity"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/forter/mobile/fortersdk/F0;->b:Landroid/content/Context;

    invoke-static {v3}, Lo/SpotFilterDialog;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/F0;->c:Lorg/json/JSONObject;

    invoke-static {v3}, Lo/SpotFilterDialog;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/F0;->c:Lorg/json/JSONObject;

    invoke-static {v3}, Lo/SpotFilterDialog;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
