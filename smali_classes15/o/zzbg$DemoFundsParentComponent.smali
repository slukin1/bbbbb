.class public final Lo/zzbg$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/CurrentLocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/zzbg;


# direct methods
.method constructor <init>(Lo/zzbg;)V
    .locals 0

    iput-object p1, p0, Lo/zzbg$DemoFundsParentComponent;->d:Lo/zzbg;

    .line 287
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 287
    check-cast p1, Lo/CurrentLocationRequest;

    .line 4289
    iget-object v0, p0, Lo/zzbg$DemoFundsParentComponent;->d:Lo/zzbg;

    .line 5066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4289
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4289
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSpotRecommendSymbol$1$success$1;

    iget-object v3, p0, Lo/zzbg$DemoFundsParentComponent;->d:Lo/zzbg;

    invoke-direct {v2, v3, p1, v1}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSpotRecommendSymbol$1$success$1;-><init>(Lo/zzbg;Lo/CurrentLocationRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 295
    iget-object p1, p0, Lo/zzbg$DemoFundsParentComponent;->d:Lo/zzbg;

    .line 1066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 295
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 295
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSpotRecommendSymbol$1$error$1;

    iget-object v2, p0, Lo/zzbg$DemoFundsParentComponent;->d:Lo/zzbg;

    invoke-direct {v1, v2, v0}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initSpotRecommendSymbol$1$error$1;-><init>(Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
