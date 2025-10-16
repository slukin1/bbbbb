.class final Lo/VOptionsLongClickEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic d:Lo/getDirectionTextColor;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLongClickEditText;->d:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/VOptionsLongClickEditText;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/VOptionsLongClickEditText;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 6
    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    invoke-interface {v3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lo/VOptionsLongClickEditText;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsLongClickEditText;->d:Lo/getDirectionTextColor;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;J)V

    return-void

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/VOptionsLongClickEditText;->d:Lo/getDirectionTextColor;

    invoke-interface {v0, v2}, Lo/getDirectionTextColor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lo/VOptionsLongClickEditText;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, v1, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
