.class public final Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/deactivate/DeactivateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;

.field private synthetic e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/deactivate/DeactivateActivity;Lo/maybeClip;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    iput-object p2, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    .line 182
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 1185
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1186
    iget-object p1, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1187
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lcom/binance/base/common/LogoutType;->DISABLE_ACCOUNT:Lcom/binance/base/common/LogoutType;

    invoke-static {p1, v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 1189
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lcom/prometheus/account/activities/deactivate/DeactivateActivity$DemoFundsParentComponent;->e:Lcom/prometheus/account/activities/deactivate/DeactivateActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
