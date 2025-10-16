.class public final Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;",
        "p0",
        "",
        "c",
        "(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V",
        "",
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

.field final synthetic e:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method constructor <init>(Lo/DualAutoCompoundProActivity;Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    iput-object p1, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    iput-object p2, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/data/beans/OpenOrder;

    .line 184
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;Z)V

    .line 201
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {v0}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;)V
    .locals 3

    .line 187
    iget-object p1, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;Z)V

    .line 188
    iget-object p1, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {p1}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {p1}, Lo/DualAutoCompoundProActivity;->a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/data/beans/OpenOrder;

    invoke-interface {p1, v0}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->c(Lcom/binance/data/beans/OpenOrder;)V

    .line 191
    iget-object p1, p0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/DualAutoCompoundProActivity;

    invoke-static {p1}, Lo/DualAutoCompoundProActivity;->e(Lo/DualAutoCompoundProActivity;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 193
    sget-object v0, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;->LeftIcon:Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;

    const v1, 0x7f154d40

    .line 194
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 192
    new-instance v2, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;

    invoke-direct {v2, v0, v1}, Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;-><init>(Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo$Category;Ljava/lang/CharSequence;)V

    .line 191
    new-instance v0, Lo/MarginMarketDetailHiltModule;

    invoke-direct {v0, v2}, Lo/MarginMarketDetailHiltModule;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
