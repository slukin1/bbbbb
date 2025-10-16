.class public final Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;
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
        "Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
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
.field final synthetic e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;


# direct methods
.method constructor <init>(Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;)V
    .locals 0

    iput-object p1, p0, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;

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

.method public final d(Ljava/lang/Boolean;)V
    .locals 6

    .line 54
    iget-object p1, p0, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 55
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 56
    iget-object p1, p0, Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1$DropdropElements1;->e:Lo/TrialFundDetailViewModelfetchFlexibleTrialFundModel1;

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
