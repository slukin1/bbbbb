.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;
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
        "Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
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
.field final synthetic d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 458
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 459
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 463
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 464
    const-string p1, "c2c_alert_created_window_btn_sync_calendar"

    goto :goto_0

    .line 466
    :cond_1
    const-string p1, "c2c_alert_updated_window_btn_sync_calendar"

    .line 1055
    :goto_0
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 472
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    check-cast p1, Landroid/app/Activity;

    .line 473
    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 472
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 475
    :cond_2
    sget-object p1, Lo/ARouterGrouppool;->Companion:Lo/ARouterGrouppool$Companion;

    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Lo/ARouterGrouppool$Companion;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatRecurringAlert;)Lo/ARouterGrouppool;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lo/ARouterGrouppool;->b()I

    .line 478
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 479
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
