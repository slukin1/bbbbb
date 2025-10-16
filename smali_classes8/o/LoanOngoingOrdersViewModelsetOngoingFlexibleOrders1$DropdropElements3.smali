.class public final Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Ljava/lang/Void;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/lang/Void;)V"
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
.field final synthetic a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;


# direct methods
.method constructor <init>(Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;)V
    .locals 0

    iput-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    .line 143
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->e(Ljava/lang/Void;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "051052"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1;->e(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 149
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    .line 1026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    .line 1028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Void;)V
    .locals 6

    .line 154
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 155
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1559d9

    invoke-virtual {p1, v2, v1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1$DropdropElements3;->a:Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    .line 2026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 2028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
