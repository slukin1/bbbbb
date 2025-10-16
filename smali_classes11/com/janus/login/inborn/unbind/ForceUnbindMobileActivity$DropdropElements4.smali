.class public final Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;


# direct methods
.method constructor <init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    .line 175
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 175
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1178
    iget-object p1, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1179
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lcom/binance/base/common/LogoutType;->FORCE_2FA:Lcom/binance/base/common/LogoutType;

    invoke-static {p1, v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 1181
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 1182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;->LOGOUT:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

    invoke-direct {v0, v1, v2}, Lcom/binance/util/event/OnLoginStatusChangedEvent;-><init>(Ljava/lang/Boolean;Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1183
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements4;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
