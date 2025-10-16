.class public final Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BETH2WrapFragmentsetUpViews8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/BETH2WrapFragmentsetUpViews8;


# direct methods
.method constructor <init>(Lo/BETH2WrapFragmentsetUpViews8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->e:Lo/BETH2WrapFragmentsetUpViews8;

    iput-object p2, p0, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 91
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 7

    .line 93
    invoke-super {p0, p1}, Lo/cg;->a(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lo/BETH2WrapFragmentsetUpViews6;->c()Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;->i()V

    .line 95
    iget-object p1, p0, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->e:Lo/BETH2WrapFragmentsetUpViews8;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f153cde

    invoke-virtual {p1, v2, v1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 96
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/EarnPositionListActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/EarnPositionListActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->e:Lo/BETH2WrapFragmentsetUpViews8;

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

    .line 99
    :cond_0
    iget-object v5, p0, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;->d:Ljava/lang/String;

    const-string v1, "ISOLATED_MARGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LIMIT"

    const/4 v6, 0x6

    move-object v0, v5

    invoke-static/range {v0 .. v6}, Lo/LoanVipDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
