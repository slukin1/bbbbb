.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupweb$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;",
        "Lo/ARouterGroupweb$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V",
        "e",
        "",
        "p2",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;Z)V"
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
.field final synthetic c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 1

    .line 61
    const-string p1, "c2c_recurring_alert_page_btn_edit"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/calendar/create"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 63
    const-string v0, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 2

    .line 68
    const-string p1, "c2c_recurring_alert_page_btn_delete"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 70
    invoke-static {p2, v0, v1}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;J)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;Z)V
    .locals 11

    if-eqz p3, :cond_0

    .line 76
    const-string p1, "c2c_recurring_alert_page_btn_notify_off"

    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "c2c_recurring_alert_page_btn_notify_on"

    :goto_0
    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;->c:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 83
    invoke-static {p2}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)Lo/ARouterGroupumeu;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 p1, p3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, Lo/ARouterGroupumeu;->d(Lo/ARouterGroupumeu;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method
