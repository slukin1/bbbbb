.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStartTimeMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/zzve;",
        "Lo/zzvj;",
        "Lcom/binance/data/beans/Coin;",
        "Lcom/binance/data/beans/MarketPairList;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "coinInfo",
        "Lcom/binance/data/beans/Coin;",
        "marketPairs",
        "Lcom/binance/data/beans/MarketPairList;"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getStartTimeMillis;


# direct methods
.method public constructor <init>(Lo/getStartTimeMillis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStartTimeMillis;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lcom/binance/data/beans/Coin;

    check-cast p4, Lcom/binance/data/beans/MarketPairList;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;-><init>(Lo/getStartTimeMillis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/Coin;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/MarketPairList;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v4, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 4020
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 5103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6104
    iget-object p1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 7160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v3}, Lcom/binance/data/beans/MarketPairList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {p1}, Lo/getStartTimeMillis;->d(Lo/getStartTimeMillis;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {p1}, Lo/getStartTimeMillis;->a(Lo/getStartTimeMillis;)Lo/zzbg;

    move-result-object v0

    .line 8066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 55
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;

    iget-object v5, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    invoke-direct {v4, v5, v3, v1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1$1;-><init>(Lo/getStartTimeMillis;Lcom/binance/data/beans/MarketPairList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 10001
    invoke-static {v0, v2, v1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lo/getStartTimeMillis;->a(Lo/getStartTimeMillis;Lkotlinx/coroutines/Job;)V

    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;->this$0:Lo/getStartTimeMillis;

    invoke-static {p1}, Lo/getStartTimeMillis;->e(Lo/getStartTimeMillis;)Lo/Rcolor;

    move-result-object p1

    .line 11146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast p1, Lo/setKeylines;

    iget-object p1, p1, Lo/setKeylines;->D:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 67
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
