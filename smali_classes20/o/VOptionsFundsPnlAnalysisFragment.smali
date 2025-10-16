.class final Lo/VOptionsFundsPnlAnalysisFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic g:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/VOptionsFundsPnlAnalysisFragment;->e:Z

    iput-object p3, p0, Lo/VOptionsFundsPnlAnalysisFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lo/VOptionsFundsPnlAnalysisFragment;->a:Z

    iput-object p5, p0, Lo/VOptionsFundsPnlAnalysisFragment;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p6, p0, Lo/VOptionsFundsPnlAnalysisFragment;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->e:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    iget-boolean v2, p0, Lo/VOptionsFundsPnlAnalysisFragment;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragment;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    :goto_0
    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lo/VOptionsPnlPo;->a(Lo/getTradeAdapter;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1, v2}, Lo/getTradeAdapter;->a(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->b:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-virtual {v3}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/getTradeAdapter;->e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lo/VOptionsFundsPnlAnalysisFragment;->g:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V

    return-void
.end method
