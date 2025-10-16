.class public final Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;
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
        "Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;",
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
.field final synthetic a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    .line 55
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 57
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 58
    sget-object v3, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 59
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1559d9

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 58
    invoke-static/range {v3 .. v10}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 62
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    const-string v0, "payment_unlock_account"

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lcom/binance/dev/pay/mpplugin/event/UnlockAccountEvent;

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/binance/dev/pay/mpplugin/event/UnlockAccountEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    .line 71
    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/mpplugin/event/UnlockAccountEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2, v3}, Lcom/binance/dev/pay/mpplugin/event/UnlockAccountEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity$DropdropElements1;->a:Lcom/binance/dev/pay/main/activity/UnlockTransitionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
