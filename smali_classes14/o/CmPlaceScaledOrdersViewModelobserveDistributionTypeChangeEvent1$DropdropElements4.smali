.class public final Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-object p2, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    .line 596
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 596
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 1603
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    invoke-static {v0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1605
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 598
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    invoke-static {v0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements4;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    invoke-static {v0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
