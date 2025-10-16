.class public final Lo/edit$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/edit;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/successToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/edit$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/successToast;",
        "p0",
        "",
        "d",
        "(Lo/successToast;)V",
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
.field final synthetic b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

.field final synthetic c:Lo/edit;


# direct methods
.method constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/edit;)V
    .locals 0

    iput-object p1, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/edit$DemoFundsParentComponent;->c:Lo/edit;

    .line 74
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lo/successToast;

    invoke-virtual {p0, p1}, Lo/edit$DemoFundsParentComponent;->d(Lo/successToast;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lo/edit$DemoFundsParentComponent;->c:Lo/edit;

    invoke-static {p1}, Lo/edit;->c(Lo/edit;)Lo/InstallReferrerClientInstallReferrerResponse;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 1035
    iget-object p1, p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lo/ARouterRootfinancebizstrategy$DropdropElements3;->a()V

    .line 86
    :cond_0
    iget-object p1, p0, Lo/edit$DemoFundsParentComponent;->c:Lo/edit;

    invoke-static {p1}, Lo/edit;->c(Lo/edit;)Lo/InstallReferrerClientInstallReferrerResponse;

    move-result-object p1

    iget-object v0, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {p1, v0}, Lo/InstallReferrerClientInstallReferrerResponse;->e(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    return-void
.end method

.method public final d(Lo/successToast;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/successToast;->a()Ljava/lang/String;

    move-result-object v1

    .line 2026
    iput-object v1, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/successToast;->d()Ljava/lang/String;

    move-result-object p1

    .line 3029
    iput-object p1, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->h:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lo/edit$DemoFundsParentComponent;->c:Lo/edit;

    invoke-static {p1}, Lo/edit;->c(Lo/edit;)Lo/InstallReferrerClientInstallReferrerResponse;

    move-result-object p1

    iget-object v0, p0, Lo/edit$DemoFundsParentComponent;->b:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {p1, v0}, Lo/InstallReferrerClientInstallReferrerResponse;->c(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    :cond_0
    return-void
.end method
