.class final Lo/getTotalEquity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getTotalEquity;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lo/getTotalEquity;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lo/getTotalEquity;->e:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/getTotalEquity;->e:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    .line 3
    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/getTotalEquity;->e:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/getTotalEquity;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/getTotalEquity;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lo/getTotalEquity;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v2, v3}, Lo/getTradeAdapter;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lo/getTotalEquity;->e:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
