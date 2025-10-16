.class public final Lo/LoanSupplyCalcForEarnApply$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanSupplyCalcForEarnApply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/LoanSupplyCalcForEarnApply$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic d:Lo/LoanSupplyCalcForEarnApply;


# direct methods
.method constructor <init>(Lo/LoanSupplyCalcForEarnApply;)V
    .locals 0

    iput-object p1, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 6

    .line 97
    iget-object p1, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 98
    const-class p1, Lo/getRwusd;

    .line 1081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    .line 3126
    invoke-static {v1, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/setCryptoCurrency;

    :cond_0
    if-eqz v2, :cond_1

    .line 3126
    invoke-interface {v2}, Lo/setCryptoCurrency;->i()V

    .line 99
    :cond_1
    iget-object p1, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f153a21

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    invoke-static {p1}, Lo/LoanSupplyCalcForEarnApply;->d(Lo/LoanSupplyCalcForEarnApply;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    .line 101
    :cond_2
    iget-object p1, p0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;->d:Lo/LoanSupplyCalcForEarnApply;

    .line 5026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 5028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method
