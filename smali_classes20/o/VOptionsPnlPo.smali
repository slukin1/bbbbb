.class public final Lo/VOptionsPnlPo;
.super Lo/getPositionCost;
.source "SourceFile"


# instance fields
.field private a:Lo/getTradeAdapter;

.field private volatile b:Ljava/lang/Boolean;

.field private final c:Lo/getOrderConfirmOpen;

.field private final d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

.field private final e:Lo/VOptionsExportRepogenerateHistory21;

.field private final f:Lo/getOrderConfirmOpen;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lo/getPositionCost;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    .line 52
    new-instance v0, Lo/VOptionsExportRepogenerateHistory21;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/VOptionsExportRepogenerateHistory21;-><init>(Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iput-object v0, p0, Lo/VOptionsPnlPo;->e:Lo/VOptionsExportRepogenerateHistory21;

    .line 53
    new-instance v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/VOptionsPnlPo;)V

    iput-object v0, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    .line 54
    new-instance v0, Lo/convertRateToPercent;

    invoke-direct {v0, p0, p1}, Lo/convertRateToPercent;-><init>(Lo/VOptionsPnlPo;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsPnlPo;->c:Lo/getOrderConfirmOpen;

    .line 55
    new-instance v0, Lo/getBreakEvenDays;

    invoke-direct {v0, p0, p1}, Lo/getBreakEvenDays;-><init>(Lo/VOptionsPnlPo;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsPnlPo;->f:Lo/getOrderConfirmOpen;

    return-void
.end method

.method private final O()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 203
    iget-object v0, p0, Lo/VOptionsPnlPo;->e:Lo/VOptionsExportRepogenerateHistory21;

    invoke-virtual {v0}, Lo/VOptionsExportRepogenerateHistory21;->b()V

    .line 204
    iget-object v0, p0, Lo/VOptionsPnlPo;->c:Lo/getOrderConfirmOpen;

    .line 205
    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->o:Lo/VOptionsMarketTradesFragment;

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 208
    invoke-virtual {v0, v1, v2}, Lo/getOrderConfirmOpen;->e(J)V

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 107
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 111
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lo/VOptionsPnlPo;->f:Lo/getOrderConfirmOpen;

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->a()V

    return-void
.end method

.method static bridge synthetic a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 217
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 220
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lo/VOptionsPnlPo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object p1, p0, Lo/VOptionsPnlPo;->f:Lo/getOrderConfirmOpen;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lo/getOrderConfirmOpen;->e(J)V

    .line 224
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->H()V

    return-void
.end method

.method private final b(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lo/VOptionsPnlPo;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 37
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->F()V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lo/VOptionsPnlPo;Lo/getTradeAdapter;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    iput-object p1, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    return-void
.end method

.method static synthetic c(Lo/VOptionsPnlPo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/VOptionsPnlPo;->Q()V

    return-void
.end method

.method static synthetic d(Lo/VOptionsPnlPo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lo/VOptionsPnlPo;->O()V

    return-void
.end method

.method static bridge synthetic e(Lo/VOptionsPnlPo;)Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method static synthetic e(Lo/VOptionsPnlPo;Landroid/content/ComponentName;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 43
    iget-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    .line 45
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 48
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->H()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 63
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->B()Z

    .line 66
    new-instance v1, Lo/getRecent7daysPnl;

    invoke-direct {v1, p0, v0}, Lo/getRecent7daysPnl;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/VOptionsPnlPo;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final C()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 8
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 9
    iget-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->H()V

    .line 12
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-interface {v0, v2}, Lo/getTradeAdapter;->c(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lo/VOptionsPnlPo;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic E()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v1}, Lo/getTradeAdapter;->f(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 178
    invoke-direct {p0}, Lo/VOptionsPnlPo;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 183
    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 98
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 99
    iget-object v0, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    .line 100
    :try_start_0
    invoke-static {}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->e()Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    return-void
.end method

.method final synthetic G()V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v0, v1}, Lo/getTradeAdapter;->j(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 166
    invoke-direct {p0}, Lo/VOptionsPnlPo;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final H()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 72
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 73
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a()V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lo/VOptionsPnlPo;->d:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v1, v0}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->d(Landroid/content/Intent;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 95
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final I()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 211
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->A()V

    .line 214
    new-instance v1, Lo/getRecent7daysPnlRate;

    invoke-direct {v1, p0, v0}, Lo/getRecent7daysPnlRate;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final J()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 303
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 305
    new-instance v1, Lo/getWinDays;

    invoke-direct {v1, p0, v0}, Lo/getWinDays;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final K()Z
    .locals 4

    .line 337
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 338
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 339
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->o()I

    move-result v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->T:Lo/VOptionsMarketTradesFragment;

    const/4 v3, 0x0

    .line 342
    invoke-virtual {v2, v3}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 299
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 300
    new-instance v0, Lo/getRecent30daysPnl;

    invoke-direct {v0, p0}, Lo/getRecent30daysPnl;-><init>(Lo/VOptionsPnlPo;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final M()Z
    .locals 3

    .line 332
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 333
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 334
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->o()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 329
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 330
    iget-object v0, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final R()Z
    .locals 3

    .line 344
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 345
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 346
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->o()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final S()Z
    .locals 5

    .line 349
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 350
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 352
    iget-object v0, p0, Lo/VOptionsPnlPo;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 355
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 356
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 357
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->x()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 361
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->z()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_2

    .line 364
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    const v3, 0xbdfcb8

    invoke-virtual {v2, v3}, Lo/getToDiscover;->d(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 390
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 379
    :cond_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    invoke-virtual {v2}, Lo/getToDiscover;->o()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    goto :goto_3

    .line 371
    :cond_7
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :goto_1
    move v3, v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 367
    :cond_9
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v1, :cond_a

    .line 397
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 398
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 401
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(Z)V

    .line 403
    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsPnlPo;->b:Ljava/lang/Boolean;

    .line 405
    :cond_c
    iget-object v0, p0, Lo/VOptionsPnlPo;->b:Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lo/getPositionCost;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 322
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 324
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->d(Lcom/google/android/gms/measurement/internal/zzok;)Z

    move-result v0

    const/4 v1, 0x1

    .line 325
    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    .line 326
    new-instance v2, Lo/getTodayRate;

    invoke-direct {v2, p0, v1, v0, p1}, Lo/getTodayRate;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzok;)V

    invoke-direct {p0, v2}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 140
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 142
    new-instance v1, Lo/VOptionsPnlTrendItemPo;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/VOptionsPnlTrendItemPo;-><init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 135
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    .line 137
    new-instance v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lo/getTradeAdapter;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 226
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 227
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->c(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 235
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 238
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 240
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_2

    .line 241
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-interface {p1, v7, p3}, Lo/getTradeAdapter;->a(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 244
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 246
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzok;

    if-eqz v8, :cond_3

    .line 247
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-interface {p1, v7, p3}, Lo/getTradeAdapter;->c(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 250
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 252
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaf;

    if-eqz v8, :cond_4

    .line 253
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-interface {p1, v7, p3}, Lo/getTradeAdapter;->d(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 256
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 257
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 258
    const-string v9, "Failed to send conditional user property to the service"

    invoke-virtual {v8, v9, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 274
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 275
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aD:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->A()V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lo/VOptionsPnlPo;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 280
    invoke-direct {p0, p1}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    .line 281
    new-instance v0, Lo/setPnlDate;

    invoke-direct {v0, p0, p1}, Lo/setPnlDate;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/getPositionCost;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 293
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 294
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aM:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 296
    new-instance v1, Lo/getTrendList;

    invoke-direct {v1, p0, v0, p1}, Lo/getTrendList;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 125
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 127
    new-instance v1, Lo/getTodayPnl;

    invoke-direct {v1, p0, p1, v0}, Lo/getTodayPnl;-><init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 155
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    .line 157
    new-instance v0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 284
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 285
    new-instance v0, Lo/convertPnlRateToPercentdefault;

    invoke-direct {v0, p0, p1}, Lo/convertPnlRateToPercentdefault;-><init>(Lo/VOptionsPnlPo;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 130
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    .line 132
    new-instance v0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/VOptionsPnlPo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lo/getDirectionTextColor;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/getPositionCost;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 8

    .line 264
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 266
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 268
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->e(Lcom/google/android/gms/measurement/internal/zzaf;)Z

    move-result v5

    .line 269
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    .line 271
    new-instance v0, Lo/VOptionsPnlAnalysisBaseFragment;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/VOptionsPnlAnalysisBaseFragment;-><init>(Lo/VOptionsPnlPo;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lo/getDirectionTextColor;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 193
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 195
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lo/getToDiscover;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lo/getToDiscover;->d(Lo/getDirectionTextColor;[B)V

    return-void

    .line 200
    :cond_0
    new-instance v0, Lo/VOptionsPnlTrendPo;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/VOptionsPnlTrendPo;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Lo/getDirectionTextColor;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/getPositionCost;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 8

    .line 185
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 187
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 188
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Z

    move-result v5

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    .line 190
    new-instance v0, Lo/VOptionsFundsPnlAnalysisFragment;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/VOptionsFundsPnlAnalysisFragment;-><init>(Lo/VOptionsPnlPo;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d(Lo/getDirectionTextColor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 149
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 150
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    .line 152
    new-instance v0, Lo/getRecent30daysPnlRate;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/getRecent30daysPnlRate;-><init>(Lo/VOptionsPnlPo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLo/getDirectionTextColor;)V

    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/getPositionCost;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 288
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 290
    new-instance v1, Lo/getTotalEquity;

    invoke-direct {v1, p0, v0, p1}, Lo/getTotalEquity;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lo/getDirectionTextColor;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 120
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 122
    new-instance v1, Lo/convertPnlRateToPercent;

    invoke-direct {v1, p0, v0, p1}, Lo/convertPnlRateToPercent;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;Lo/getDirectionTextColor;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e(Lo/getTradeAdapter;)V
    .locals 0

    .line 307
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 308
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iput-object p1, p0, Lo/VOptionsPnlPo;->a:Lo/getTradeAdapter;

    .line 310
    invoke-direct {p0}, Lo/VOptionsPnlPo;->O()V

    .line 311
    invoke-direct {p0}, Lo/VOptionsPnlPo;->Q()V

    return-void
.end method

.method protected final e(Z)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 314
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 315
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aD:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->A()V

    .line 319
    :cond_1
    new-instance p1, Lo/VOptionsGreeksFragmentsubscribeLiveData21;

    invoke-direct {p1, p0}, Lo/VOptionsGreeksFragmentsubscribeLiveData21;-><init>(Lo/VOptionsPnlPo;)V

    invoke-direct {p0, p1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lo/getPositionCost;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 22
    invoke-super {p0}, Lo/getPositionCost;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 26
    invoke-super {p0}, Lo/getPositionCost;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 24
    invoke-super {p0}, Lo/getPositionCost;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 23
    invoke-super {p0}, Lo/getPositionCost;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 30
    invoke-super {p0}, Lo/getPositionCost;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lo/getPositionCost;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lo/getPositionCost;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/getPositionCost;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/getPositionCost;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 32
    invoke-super {p0}, Lo/getPositionCost;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 68
    invoke-super {p0}, Lo/getPositionCost;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 70
    invoke-super {p0}, Lo/getPositionCost;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 69
    invoke-super {p0}, Lo/getPositionCost;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lo/getPositionCost;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method protected final z()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 58
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lo/VOptionsPnlPo;->b(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 60
    new-instance v1, Lo/getCumulcativePnl;

    invoke-direct {v1, p0, v0}, Lo/getCumulcativePnl;-><init>(Lo/VOptionsPnlPo;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lo/VOptionsPnlPo;->a(Ljava/lang/Runnable;)V

    return-void
.end method
