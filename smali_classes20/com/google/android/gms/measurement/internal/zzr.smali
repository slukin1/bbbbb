.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final b:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method public constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 13
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->s()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p2

    new-instance v0, Lo/setAvailableValue;

    invoke-direct {v0, p1}, Lo/setAvailableValue;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 21
    invoke-virtual {p2, v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
