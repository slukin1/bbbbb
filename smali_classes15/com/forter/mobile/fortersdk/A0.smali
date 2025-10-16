.class public final Lcom/forter/mobile/fortersdk/A0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SpotGridTrendingMarketFragment;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/forter/mobile/fortersdk/A0;->a:Lo/SpotGridTrendingMarketFragment;

    iput-object p4, p0, Lcom/forter/mobile/fortersdk/A0;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/forter/mobile/fortersdk/A0;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/A0;->a:Lo/SpotGridTrendingMarketFragment;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/A0;->b:Lorg/json/JSONObject;

    new-instance v1, Lcom/forter/mobile/fortersdk/A0;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/A0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/forter/mobile/fortersdk/A0;-><init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/fortersdk/A0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/A0;->a:Lo/SpotGridTrendingMarketFragment;

    .line 2
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUmGridAccountViewModel;

    .line 2002
    iget-object p1, p1, Lo/getUmGridAccountViewModel;->d:Ljava/util/ArrayList;

    const-string v0, "realDisplayResolution"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/A0;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/A0;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lo/SpotFilterDialog;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "FAILURE"

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
