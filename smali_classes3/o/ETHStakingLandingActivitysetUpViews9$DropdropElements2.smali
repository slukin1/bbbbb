.class public final Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHStakingLandingActivitysetUpViews9;->d(Lo/defaultgetSupportedResolutions;I)V
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
        "Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/ETHStakingLandingActivitysetUpViews9;


# direct methods
.method constructor <init>(Lo/ETHStakingLandingActivitysetUpViews9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;->c:Lo/ETHStakingLandingActivitysetUpViews9;

    iput-object p2, p0, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;->b:Ljava/lang/String;

    .line 35
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final b(Lo/getUpLimitPerUser;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/cg;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/ETH2StakeFragmentsetUpViews71;->d(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;->c:Lo/ETHStakingLandingActivitysetUpViews9;

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
