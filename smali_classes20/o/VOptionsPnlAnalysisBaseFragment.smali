.class final Lo/VOptionsPnlAnalysisBaseFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic e:Z

.field private final synthetic i:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lo/VOptionsPnlAnalysisBaseFragment;->e:Z

    iput-object p3, p0, Lo/VOptionsPnlAnalysisBaseFragment;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lo/VOptionsPnlAnalysisBaseFragment;->a:Z

    iput-object p5, p0, Lo/VOptionsPnlAnalysisBaseFragment;->d:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-object p6, p0, Lo/VOptionsPnlAnalysisBaseFragment;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-object p1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 6
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->e:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    iget-boolean v2, p0, Lo/VOptionsPnlAnalysisBaseFragment;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragment;->d:Lcom/google/android/gms/measurement/internal/zzaf;

    :goto_0
    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseFragment;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lo/VOptionsPnlPo;->a(Lo/getTradeAdapter;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->d:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragment;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1, v2}, Lo/getTradeAdapter;->d(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->d:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-interface {v0, v1}, Lo/getTradeAdapter;->e(Lcom/google/android/gms/measurement/internal/zzaf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 19
    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseFragment;->i:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V

    return-void
.end method
