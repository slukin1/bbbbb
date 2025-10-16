.class final Lo/getRecent7daysPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getRecent7daysPnl;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/getRecent7daysPnl;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/getRecent7daysPnl;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1}, Lo/getTradeAdapter;->e(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    iget-object v1, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->C()Z

    .line 9
    iget-object v1, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    iget-object v2, p0, Lo/getRecent7daysPnl;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lo/VOptionsPnlPo;->a(Lo/getTradeAdapter;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    iget-object v0, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lo/getRecent7daysPnl;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
