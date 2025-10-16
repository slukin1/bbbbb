.class final Lo/convertPnlRateToPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/getDirectionTextColor;

.field private final synthetic c:Lo/VOptionsPnlPo;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/convertPnlRateToPercent;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 6
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v2, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    iget-object v2, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    invoke-virtual {v0, v2, v1}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-static {v2}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    iget-object v2, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    invoke-virtual {v0, v2, v1}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v3, p0, Lo/convertPnlRateToPercent;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lo/convertPnlRateToPercent;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lo/getTradeAdapter;->d(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v2, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-static {v2}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    iget-object v2, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    invoke-virtual {v0, v2, v1}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    iget-object v3, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v3}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    iget-object v2, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    invoke-virtual {v0, v2, v1}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    return-void

    .line 28
    :goto_0
    iget-object v2, p0, Lo/convertPnlRateToPercent;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    iget-object v3, p0, Lo/convertPnlRateToPercent;->b:Lo/getDirectionTextColor;

    invoke-virtual {v2, v3, v1}, Lo/getToDiscover;->b(Lo/getDirectionTextColor;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
