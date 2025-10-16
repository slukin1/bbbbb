.class final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByNotional;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    if-eqz p1, :cond_0

    .line 605
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 606
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->d(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/WalletAccountCreator;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 601
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$5;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
