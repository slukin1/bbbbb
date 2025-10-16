.class Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lo/setOptionPriceList;

.field private b:Z

.field private e:Z


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    return-void
.end method

.method static bridge synthetic e(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;)Lo/setOptionPriceList;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->t()V

    .line 41
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    .line 42
    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 44
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    .line 45
    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 46
    iget-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->b:Z

    .line 53
    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e:Z

    .line 55
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->b()Landroid/content/Context;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v1}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->t()V

    .line 24
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    .line 25
    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 26
    iget-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->b()Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->j()Lo/VOptionsLiteTradeDetailDialog;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialog;->p()Z

    move-result v0

    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e:Z

    .line 35
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {v0}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-boolean v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e:Z

    .line 37
    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->b:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {p1}, Lo/setOptionPriceList;->t()V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {p2}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {p1}, Lo/setOptionPriceList;->j()Lo/VOptionsLiteTradeDetailDialog;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialog;->p()Z

    move-result p1

    .line 13
    iget-boolean p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e:Z

    if-eq p2, p1, :cond_0

    .line 14
    iput-boolean p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e:Z

    .line 15
    iget-object p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    .line 16
    invoke-virtual {p2}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p2

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;-><init>(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;Z)V

    .line 17
    invoke-virtual {p2, v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->a:Lo/setOptionPriceList;

    invoke-virtual {p2}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
