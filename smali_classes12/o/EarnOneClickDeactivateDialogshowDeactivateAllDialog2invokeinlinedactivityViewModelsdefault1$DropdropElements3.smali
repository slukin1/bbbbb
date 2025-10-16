.class public final Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->d(Lo/defaultgetSupportedResolutions;I)V
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
        "Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "c",
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
.field final synthetic a:Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    iput-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;

    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p2, p1}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;->c(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Lo/getUpLimitPerUser;)V
    .locals 6

    .line 52
    iget-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;

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

    .line 53
    iget-object p1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;->a:Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
