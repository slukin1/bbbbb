.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:Lo/isShownOrQueued;

.field final synthetic c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    iput-wide p3, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->d:J

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 175
    const-string p1, "c2c_delete_alert_window_btn_delete"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)Lo/ARouterGroupumeu;

    move-result-object p1

    iget-wide v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->d:J

    invoke-virtual {p1, v0, v1}, Lo/ARouterGroupumeu;->d(J)V

    .line 177
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
