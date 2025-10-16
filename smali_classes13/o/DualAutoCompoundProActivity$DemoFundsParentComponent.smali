.class public final Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualAutoCompoundProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;",
        "p0",
        "",
        "e",
        "(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/DualAutoCompoundProActivity;


# direct methods
.method constructor <init>(Lo/DualAutoCompoundProActivity;)V
    .locals 0

    iput-object p1, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    .line 104
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->e(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;Z)V

    .line 122
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;Z)V

    .line 108
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;->d:Lo/DualAutoCompoundProActivity;

    .line 110
    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->b(Ljava/util/List;)V

    .line 111
    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 113
    sget-object v0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;->TopIcon:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    const v1, 0x7f154d50

    .line 114
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 112
    new-instance v2, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;

    invoke-direct {v2, v0, v1}, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;-><init>(Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Lo/MarginMarketDetailHiltModule;

    invoke-direct {v0, v2}, Lo/MarginMarketDetailHiltModule;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
