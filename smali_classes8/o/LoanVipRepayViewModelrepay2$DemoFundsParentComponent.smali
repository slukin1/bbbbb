.class public final Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanVipRepayViewModelrepay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)V",
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
.field final synthetic d:Lo/LoanVipRepayViewModelrepay2;


# direct methods
.method constructor <init>(Lo/LoanVipRepayViewModelrepay2;)V
    .locals 0

    iput-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    .line 70
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 72
    iget-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 73
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Lo/getHighestApy;->i()V

    .line 74
    iget-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    move-object v3, p1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v4, 0x7f153877

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    .line 2112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4033
    iget-object v1, p1, Lo/setCurrentType;->d:Lo/getChgValue;

    sget-object v3, Lo/setCurrentType;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    .line 5010
    iget-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 5011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 4033
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 3094
    const-string v1, "EVENT_TYPE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "PAGE_COMPONENT_RESULT_LISTENER"

    .line 6033
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    :cond_1
    iget-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    .line 7026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    .line 7028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 82
    iget-object p1, p0, Lo/LoanVipRepayViewModelrepay2$DemoFundsParentComponent;->d:Lo/LoanVipRepayViewModelrepay2;

    .line 1026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 1028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
