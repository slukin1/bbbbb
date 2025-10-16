.class final Lo/getRecent7daysPnlRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getRecent7daysPnlRate;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/getRecent7daysPnlRate;->c:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getRecent7daysPnlRate;->c:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/getRecent7daysPnlRate;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 6
    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/getRecent7daysPnlRate;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lo/getRecent7daysPnlRate;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1}, Lo/getTradeAdapter;->b(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lo/getRecent7daysPnlRate;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 14
    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lo/getRecent7daysPnlRate;->c:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V

    return-void
.end method
