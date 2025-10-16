.class public final Lo/VOptionsTradeFragmentinitRxEvent311;
.super Lo/getPositionCost;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

.field final c:Lo/getToLearnAction;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

.field private f:Z

.field private g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/getOrderConfirmOpen;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field private n:Lcom/google/android/gms/measurement/internal/zzjc;

.field private o:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private q:Z

.field private r:Lo/getOrderConfirmOpen;

.field private final s:Lo/VOptionsOOPView;

.field private t:Lo/getOrderConfirmOpen;


# direct methods
.method protected constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 3

    .line 288
    invoke-direct {p0, p1}, Lo/getPositionCost;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 289
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->d:Ljava/util/Set;

    .line 290
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->f:Z

    const/4 v0, 0x1

    .line 292
    iput v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->g:I

    .line 293
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->q:Z

    .line 294
    new-instance v0, Lo/getOnSubClickListener;

    invoke-direct {v0, p0}, Lo/getOnSubClickListener;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    const-wide/16 v0, -0x1

    .line 297
    iput-wide v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->m:J

    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 299
    new-instance v0, Lo/getToLearnAction;

    invoke-direct {v0, p1}, Lo/getToLearnAction;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->c:Lo/getToLearnAction;

    return-void
.end method

.method private final X()V
    .locals 9

    .line 1076
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1077
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1079
    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v5

    .line 1082
    const-string v2, "app"

    const-string v3, "_npa"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 1084
    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 1085
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v7

    .line 1086
    const-string v4, "app"

    const-string v5, "_npa"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1087
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->q:Z

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1090
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->L()V

    .line 1092
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    iget-object v0, v0, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    invoke-virtual {v0}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c()V

    .line 1093
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap121;

    invoke-direct {v1, p0}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap121;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    .line 1094
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1096
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->J()V

    return-void
.end method

.method static bridge synthetic a(Lo/VOptionsTradeFragmentinitRxEvent311;)Lo/getOrderConfirmOpen;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->t:Lo/getOrderConfirmOpen;

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 855
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 856
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 860
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->j()Z

    move-result v0

    .line 861
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 863
    invoke-virtual {p0, v1, p3, p4, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    .line 864
    :cond_1
    invoke-static {p1, p2}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c(Landroid/os/Bundle;I)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object p3

    .line 865
    invoke-virtual {p3}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 866
    invoke-virtual {p0, p3, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V

    .line 867
    :cond_2
    invoke-static {p1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_3

    .line 871
    const-string p2, "tcf"

    goto :goto_0

    .line 872
    :cond_3
    const-string p2, "app"

    .line 873
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 874
    const-string p3, "allow_personalized_ads"

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 758
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v8, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendinlinedflatMapLatest1;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 759
    invoke-virtual {v0, v8}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    .line 178
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 180
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    .line 183
    iget-object v4, v3, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 186
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzok;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v11

    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 192
    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 193
    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 195
    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 202
    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 203
    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 204
    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 205
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v4, "time_to_live"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v4, v2

    move-object v7, v10

    move v10, v1

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/VOptionsPnlPo;->c(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-direct {p0, p1, p2}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic a(Lo/VOptionsTradeFragmentinitRxEvent311;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65351
    iput-boolean p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zznk;)Ljava/lang/Long;
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 919
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 920
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 921
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 924
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d(Ljava/lang/Boolean;)V

    .line 925
    :cond_0
    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->f()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 926
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->X()V

    return-void
.end method

.method static synthetic b(Lo/VOptionsTradeFragmentinitRxEvent311;I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->i:Lo/getOrderConfirmOpen;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1;

    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->i:Lo/getOrderConfirmOpen;

    .line 286
    :cond_0
    iget-object p0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->i:Lo/getOrderConfirmOpen;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/getOrderConfirmOpen;->e(J)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method static synthetic c(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/Throwable;)I
    .locals 3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->k:Z

    if-eqz v0, :cond_3

    .line 52
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    .line 53
    const-string v1, "garbage collected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceUnavailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_3

    const-string p0, "READ_DEVICE_CONFIG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 55
    :cond_1
    :goto_0
    const-string p1, "Background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 56
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->k:Z

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic c(Lo/VOptionsTradeFragmentinitRxEvent311;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->X()V

    return-void
.end method

.method static bridge synthetic c(Lo/VOptionsTradeFragmentinitRxEvent311;I)V
    .locals 0

    .line 65353
    iput p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->g:I

    return-void
.end method

.method static synthetic d(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    .line 219
    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 221
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v4}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    .line 227
    iget-object v5, v14, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v5

    if-nez v5, :cond_0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    const-string v5, "triggered_timestamp"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 232
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v5

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 237
    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 238
    invoke-virtual/range {v5 .. v13}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v16

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v5

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 243
    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 244
    invoke-virtual/range {v5 .. v13}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v5

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 249
    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v2

    .line 250
    invoke-virtual/range {v5 .. v13}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 257
    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 258
    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 259
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x0

    const-string v4, "time_to_live"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v5, v1

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v20

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/VOptionsPnlPo;->c(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method static synthetic d(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 5

    .line 209
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aD:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 211
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 212
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->c(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v1

    .line 213
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    aput-object v2, v0, v4

    .line 214
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->e(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 216
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    return-void
.end method

.method static bridge synthetic e(Lo/VOptionsTradeFragmentinitRxEvent311;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->g:I

    return p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 754
    invoke-static/range {p5 .. p5}, Lo/getToDiscover;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 755
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v11

    new-instance v12, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull221;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 756
    invoke-virtual {v11, v12}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V
    .locals 4

    .line 263
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 264
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 265
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 266
    iget-wide v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->m:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v1

    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->a(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iput-wide p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->m:J

    .line 273
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsPnlPo;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/VOptionsPnlPo;->e(Z)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lo/VOptionsPnlPo;->a(Z)V

    :goto_0
    if-eqz p5, :cond_2

    .line 277
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lo/VOptionsPnlPo;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void

    .line 278
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p0

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result p1

    .line 281
    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {v5}, Lo/getToDiscover;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    iget-object v6, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    const/16 v7, 0x1b

    .line 12
    invoke-static {v6, v7, v4, v4, v3}, Lo/getToDiscover;->c(Lo/VOptionsOOPView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 15
    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v2}, Lo/getToDiscover;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Z)I

    move-result v3

    .line 24
    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lo/getToDiscover;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    .line 28
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->w()I

    move-result p1

    invoke-static {v0, p1}, Lo/getToDiscover;->e(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    iget-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    const/16 v1, 0x1a

    .line 30
    invoke-static {p1, v1, v4, v4, v3}, Lo/getToDiscover;->c(Lo/VOptionsOOPView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 33
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    return-object v0
.end method

.method public final B()Ljava/lang/Double;
    .locals 6

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v5, Lo/VOptionsLongClickEditTextMathDirection;

    invoke-direct {v5, p0, v1}, Lo/VOptionsLongClickEditTextMathDirection;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 73
    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 40
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->C()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 6

    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v5, Lo/VOptionsAssetsFragment;

    invoke-direct {v5, p0, v1}, Lo/VOptionsAssetsFragment;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 77
    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->x()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->B()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 6

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v5, Lo/VOptionsFundsFragment;

    invoke-direct {v5, p0, v1}, Lo/VOptionsFundsFragment;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 81
    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->x()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->B()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final J()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->o:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1()V

    new-instance v0, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault1;-><init>()V

    new-instance v1, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 175
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->o:Ljava/util/PriorityQueue;

    .line 176
    :cond_0
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->o:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 302
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 303
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aH:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 306
    invoke-virtual {v0}, Lo/getPositionCost;->v()V

    .line 307
    invoke-virtual {v0}, Lo/VOptionsPnlPo;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->o()I

    move-result v0

    const v1, 0x3b3a8

    if-lt v0, v1, :cond_1

    .line 311
    :goto_0
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->z()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 314
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 315
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    .line 319
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeFragmentsubscribeLiveData11;

    invoke-direct {v1, p0}, Lo/VOptionsTradeFragmentsubscribeLiveData11;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsPnlPo;->A()V

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->q:Z

    .line 326
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->y()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 330
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->F()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Lo/VOptionsLitePlaceOrderFragmentModule;

    invoke-direct {v2, v0, v1}, Lo/VOptionsLitePlaceOrderFragmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    const-string v0, "google_app_id"

    invoke-virtual {v2, v0}, Lo/VOptionsLitePlaceOrderFragmentModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 6

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v5, Lo/setOnHighlightListener;

    invoke-direct {v5, p0, v1}, Lo/setOnHighlightListener;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 105
    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final O()V
    .locals 6

    .line 682
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->k:Z

    .line 684
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->J()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->J()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    if-nez v1, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    invoke-virtual {v2}, Lo/getToDiscover;->x()Lo/GetCredentialUnknownException;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 692
    iput-boolean v3, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->f:Z

    .line 693
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 695
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/GetCredentialUnknownException;->e(Landroid/net/Uri;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    if-nez v2, :cond_3

    .line 697
    iput-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->f:Z

    .line 698
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->J()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 700
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->an:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 702
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n()Landroid/util/SparseArray;

    move-result-object v0

    .line 703
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    .line 705
    invoke-virtual {v3, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d(Landroid/util/SparseArray;)V

    .line 706
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    .line 707
    new-instance v3, Lo/VOptionsTradeFooterComponentfetchAndObserveData51;

    invoke-direct {v3, p0, v1}, Lo/VOptionsTradeFooterComponentfetchAndObserveData51;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 708
    invoke-static {v2, v3, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 353
    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    .line 354
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 376
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 377
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->r:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    .line 381
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->r:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 383
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 385
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->t:Lo/getOrderConfirmOpen;

    if-nez v0, :cond_2

    .line 389
    new-instance v0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;

    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->t:Lo/getOrderConfirmOpen;

    .line 390
    :cond_2
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->t:Lo/getOrderConfirmOpen;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getOrderConfirmOpen;->e(J)V

    return-void
.end method

.method public final R()V
    .locals 5

    .line 395
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 396
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Handle tcf update."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lo/VOptionsExportRepogenerateHistory23;->b(Landroid/content/SharedPreferences;)Lo/VOptionsExportRepogenerateHistory23;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d(Lo/VOptionsExportRepogenerateHistory23;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {v0}, Lo/VOptionsExportRepogenerateHistory23;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Consent generated from Tcf"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    .line 405
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v2

    const/16 v4, -0x1e

    invoke-direct {p0, v1, v4, v2, v3}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Landroid/os/Bundle;IJ)V

    .line 406
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v2, "_tcfd"

    invoke-virtual {v0}, Lo/VOptionsExportRepogenerateHistory23;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {p0, v0, v2, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method final S()V
    .locals 8

    .line 356
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_1
    invoke-static {}, Lo/VOptionsBaseOrderBookFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 365
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 367
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v2

    new-instance v7, Lo/VOptionsTradeFragmentonCreate3;

    invoke-direct {v7, p0, v0}, Lo/VOptionsTradeFragmentonCreate3;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x1388

    .line 368
    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 371
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v1

    new-instance v2, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p0, v0}, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/List;)V

    .line 374
    invoke-virtual {v1, v2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 715
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 716
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData126;

    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData126;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->r:Lo/getOrderConfirmOpen;

    .line 719
    new-instance v0, Lo/VOptionsTradeFooterComponentfetchAndObserveData5;

    invoke-direct {v0, p0}, Lo/VOptionsTradeFooterComponentfetchAndObserveData5;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    iput-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 720
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 722
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method final U()Z
    .locals 1

    .line 1099
    iget-boolean v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->k:Z

    return v0
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 38
    invoke-super {p0}, Lo/getPositionCost;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 430
    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->r:Lo/getOrderConfirmOpen;

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOrderConfirmOpen;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lo/getOrderConfirmOpen;->e(J)V

    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    .line 447
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 450
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;)V

    .line 451
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 453
    invoke-virtual {v0}, Lo/getPositionCost;->v()V

    .line 454
    invoke-virtual {v0}, Lo/VOptionsPnlPo;->S()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->o()I

    move-result v0

    const v1, 0x3b59c

    if-lt v0, v1, :cond_2

    .line 458
    :goto_1
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsPnlPo;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 10

    .line 776
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 778
    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 781
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 782
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 784
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    invoke-static {v0, v1, p1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, p1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, p1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, p1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-class p1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    invoke-static {v0, v9, p1, v8}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string p1, "timed_out_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string p1, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string p1, "triggered_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string p1, "triggered_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-class p1, Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, p1, v6}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string p1, "expired_event_name"

    const-class v6, Ljava/lang/String;

    invoke-static {v0, p1, v6, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string p1, "expired_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {v0, p1, v6, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 807
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 809
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/getToDiscover;->f(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 811
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 812
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 813
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 814
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 816
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/getToDiscover;->d(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 818
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 819
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 820
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 823
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/getToDiscover;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 825
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 826
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 827
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 828
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 830
    :cond_3
    invoke-static {v0, p3}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 831
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 832
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 835
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 839
    const-string v1, "Invalid conditional user property timeout"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 841
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 849
    :cond_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p1

    new-instance p2, Lo/getOnAddClickListener;

    invoke-direct {p2, p0, v0}, Lo/getOnAddClickListener;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V

    .line 850
    invoke-virtual {p1, p2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 843
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 845
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 847
    const-string v1, "Invalid conditional user property time to live"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 946
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 947
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v8

    .line 948
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    .line 949
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aA:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    .line 951
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->a()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v1, v2, :cond_1

    .line 952
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->e()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v1, v2, :cond_1

    .line 953
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    .line 956
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 957
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 958
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 963
    :cond_1
    iget-object v1, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 964
    :try_start_0
    iget-object v11, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 966
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v2

    .line 967
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 968
    iget-object v2, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v2

    .line 970
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 972
    :cond_2
    iget-object v4, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->e(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 973
    iput-object v0, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->n:Lcom/google/android/gms/measurement/internal/zzjc;

    move v12, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 975
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 977
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 979
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 981
    :cond_4
    iget-object v1, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 985
    invoke-virtual {p0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 986
    new-instance v13, Lo/getVOptionAccountViewModel;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lo/getVOptionAccountViewModel;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JJZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_5

    .line 988
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 989
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    .line 990
    :cond_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Ljava/lang/Runnable;)V

    return-void

    .line 992
    :cond_6
    new-instance v13, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_7

    .line 994
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 995
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_1

    .line 998
    :cond_8
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 997
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 975
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    .line 466
    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 468
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 469
    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->d(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    .line 472
    iget-object v1, v0, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    if-eqz v1, :cond_4

    .line 473
    invoke-static {p2}, Lo/getToDiscover;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    .line 474
    invoke-direct/range {v1 .. v10}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1007
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    .line 1010
    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/16 p1, 0x18

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1012
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p4

    invoke-virtual {p4, p2}, Lo/getToDiscover;->f(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p4

    .line 1014
    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lo/getToDiscover;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 1016
    :cond_2
    sget-object v3, Lo/VOptionsTradeFragment;->b:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lo/getToDiscover;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    .line 1018
    :cond_3
    invoke-virtual {p4, v2, p1, p2}, Lo/getToDiscover;->d(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    :goto_0
    const/4 p4, 0x6

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 1022
    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    .line 1024
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {p2, p1, v3}, Lo/getToDiscover;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 1025
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1026
    :cond_5
    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 1027
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    .line 1028
    invoke-static {p2, p4, v2, p1, v0}, Lo/getToDiscover;->c(Lo/VOptionsOOPView;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 1031
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lo/getToDiscover;->d(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    .line 1034
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {p2, p1, v3}, Lo/getToDiscover;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 1036
    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_7

    instance-of p2, p3, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    .line 1037
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1038
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1039
    :cond_8
    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 1040
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    .line 1041
    invoke-static {p2, p4, v2, p1, v0}, Lo/getToDiscover;->c(Lo/VOptionsOOPView;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1043
    :cond_9
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo/getToDiscover;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 1045
    invoke-direct/range {v0 .. v5}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 1047
    invoke-direct/range {v0 .. v5}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/getPositionCost;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b(J)V
    .locals 1

    const/4 v0, 0x1

    .line 728
    invoke-virtual {p0, p1, p2, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(JZ)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 931
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->ab:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 934
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 936
    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 937
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 943
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->f(Ljava/lang/String;)V

    return-void

    .line 938
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 886
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aM:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 887
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 888
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeFragmentsubscribeLiveData1;

    invoke-direct {v1, p0, p1}, Lo/VOptionsTradeFragmentsubscribeLiveData1;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V

    .line 889
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    .line 876
    invoke-direct {p0, p1, v0, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeFragmentsubscribeLiveData2;

    invoke-direct {v1, p0, p1}, Lo/VOptionsTradeFragmentsubscribeLiveData2;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 1005
    const-string v4, "_id"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 487
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    move-object v10, p0

    .line 488
    iget-object v0, v10, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/getToDiscover;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 489
    invoke-virtual/range {v0 .. v9}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 491
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    invoke-static/range {p5 .. p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 495
    iget-object v0, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 498
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_1
    iget-boolean v0, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->a:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    .line 504
    iput-boolean v15, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->a:Z

    .line 506
    :try_start_0
    iget-object v0, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 508
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :goto_0
    :try_start_2
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    .line 513
    const-string v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v14

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 517
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 520
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 521
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 524
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v5

    .line 526
    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    .line 528
    invoke-static/range {p2 .. p2}, Lo/getToDiscover;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lo/getToDiscover;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    .line 531
    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 532
    iget-object v1, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v1

    .line 533
    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lo/getToDiscover;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 535
    :cond_6
    sget-object v3, Lo/VOptionsTradeActivitysubscribeLiveData11;->a:[Ljava/lang/String;

    sget-object v4, Lo/VOptionsTradeActivitysubscribeLiveData11;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v9}, Lo/getToDiscover;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v1, 0xd

    goto :goto_3

    .line 537
    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lo/getToDiscover;->d(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 542
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->j()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 544
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    iget-object v2, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 547
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    .line 548
    invoke-static {v9, v0, v15}, Lo/getToDiscover;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 549
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 550
    :cond_9
    iget-object v2, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 551
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    iget-object v2, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    .line 552
    const-string v3, "_ev"

    invoke-static {v2, v1, v3, v0, v14}, Lo/getToDiscover;->c(Lo/VOptionsOOPView;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 554
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v14}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v1

    .line 557
    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 558
    iput-boolean v15, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->c:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 559
    :goto_4
    invoke-static {v1, v12, v3}, Lo/getToDiscover;->a(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;Landroid/os/Bundle;Z)V

    .line 560
    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 561
    invoke-static/range {p2 .. p2}, Lo/getToDiscover;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    .line 562
    iget-object v3, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    .line 563
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 565
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/VOptionsTradeHistoryLayout;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    iget-object v0, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v1, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 570
    :cond_d
    iget-object v1, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->g()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    .line 572
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/getToDiscover;->i(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 574
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->j()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 576
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {v9, v0, v15}, Lo/getToDiscover;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    .line 580
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 581
    :cond_f
    iget-object v2, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 582
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    iget-object v2, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->s:Lo/VOptionsOOPView;

    .line 583
    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lo/getToDiscover;->e(Lo/VOptionsOOPView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 585
    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault3;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lo/getToDiscover;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 589
    invoke-static {v12}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v14}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v1

    .line 593
    const-string v5, "_ae"

    if-eqz v1, :cond_11

    .line 594
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 595
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v1

    .line 596
    iget-object v1, v1, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    .line 597
    iget-object v2, v1, Lo/VOptionsExportRepogenerateHistory21result1;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v13

    .line 598
    iget-wide v3, v1, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    sub-long v2, v13, v3

    .line 599
    iput-wide v13, v1, Lo/VOptionsExportRepogenerateHistory21result1;->d:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_11

    .line 603
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lo/getToDiscover;->b(Landroid/os/Bundle;J)V

    .line 604
    :cond_11
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    .line 605
    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    .line 607
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {v2}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    .line 611
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 612
    :cond_13
    :goto_5
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    iget-object v3, v3, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 613
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 615
    :cond_14
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 619
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 620
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 623
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_16
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ar:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 627
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v1

    invoke-virtual {v1}, Lo/getYAxisDependencyForLine;->B()Z

    move-result v1

    goto :goto_7

    .line 628
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b()Z

    move-result v1

    .line 629
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_18

    .line 630
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 631
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 633
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v19

    .line 636
    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v8, v17

    move-object v14, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 638
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v5

    .line 639
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v5

    .line 642
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 643
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v1, v8, v9}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    goto :goto_8

    :cond_18
    move-object v14, v5

    move-wide/from16 v8, v17

    .line 644
    :goto_8
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    .line 646
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 648
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 649
    iget-object v1, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->B()Lo/getYAxisDependencyForLine;

    move-result-object v1

    .line 650
    iget-object v1, v1, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    invoke-virtual {v1, v10, v11, v15}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c(JZ)V

    .line 651
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 652
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 653
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1a
    :goto_9
    if-ge v3, v2, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 655
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/getToDiscover;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 657
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    .line 659
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1f

    .line 660
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_1c

    .line 662
    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_b

    :cond_1c
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 663
    :goto_b
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    .line 665
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lo/getToDiscover;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    :goto_c
    move-object v5, v1

    .line 667
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v12, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v12, v5}, Lo/VOptionsPnlPo;->d(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    .line 670
    iget-object v1, v7, Lo/VOptionsTradeFragmentinitRxEvent311;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;

    .line 671
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 672
    invoke-interface/range {v1 .. v6}, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_d

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_a

    .line 676
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, v1}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;->c(Z)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v1, p2

    .line 679
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 680
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lo/getYAxisDependencyForLine;->e(ZZJ)Z

    :cond_20
    :goto_e
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 340
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    .line 341
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 346
    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p1

    new-instance p2, Lo/VOptionsEstimatePnLChartView;

    invoke-direct {p2, p0, v2}, Lo/VOptionsEstimatePnLChartView;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V

    .line 349
    invoke-virtual {p1, p2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1049
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1052
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 1053
    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1054
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1055
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1057
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v2, p3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 1060
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    iget-object p2, p2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    :goto_1
    const-string p2, "_npa"

    .line 1061
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    .line 1062
    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1063
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_5
    iget-object p2, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->g()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 1067
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzok;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/VOptionsPnlPo;->a(Lcom/google/android/gms/measurement/internal/zzok;)V

    return-void
.end method

.method public final b(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 1071
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 878
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 879
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;

    invoke-direct {v1, p0, p1}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedcombine13;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Z)V

    .line 880
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/getPositionCost;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;

    invoke-direct {v1, p0, p1, p2}, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;J)V

    .line 726
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(JZ)V
    .locals 4

    .line 730
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 731
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 732
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 735
    iget-object v0, v0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0}, Lo/VOptionsExportRepogenerateHistory21result1;->b()V

    .line 736
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    .line 737
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v0

    .line 738
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 739
    iget-object v2, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v2, p1, p2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 740
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 741
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1, p2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 743
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {p1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 744
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->B()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 745
    invoke-virtual {v1, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->b(Z)V

    .line 746
    :cond_1
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1, p2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 747
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {p1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 748
    iget-object p1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, p2}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    .line 750
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsPnlPo;->I()V

    .line 751
    :cond_2
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->p()Lo/getYAxisDependencyForLine;

    move-result-object p1

    iget-object p1, p1, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    invoke-virtual {p1}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c()V

    xor-int/lit8 p1, v0, 0x1

    .line 752
    iput-boolean p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->q:Z

    return-void
.end method

.method final synthetic c(Landroid/os/Bundle;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 442
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;)V

    .line 443
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aO:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p1, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 445
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/VOptionsPnlPo;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 903
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 904
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/getVOptionsFundsViewModel;

    invoke-direct {v1, p0, p1}, Lo/getVOptionsFundsViewModel;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/Boolean;)V

    .line 905
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 484
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 485
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic c(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 411
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v1

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    :cond_0
    invoke-virtual {v1, p1, v0}, Lo/VOptionsPnlPo;->a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow2;)V
    .locals 1

    .line 710
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 711
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 713
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/getDirectionTextColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsLongClickEditText;

    invoke-direct {v1, p0, p1}, Lo/VOptionsLongClickEditText;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/getDirectionTextColor;)V

    .line 393
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 761
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 763
    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    if-nez v1, :cond_0

    .line 764
    new-instance v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v1, p0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    iput-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    :cond_0
    if-eqz p1, :cond_1

    .line 766
    iget-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    .line 767
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 768
    iget-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault10;

    .line 769
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 770
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 111
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Lo/VOptionsBaseOrderBookFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 116
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    iget-object v1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 118
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v1

    new-instance v8, Lo/setOnSubClickListener;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lo/setOnSubClickListener;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 119
    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 122
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 124
    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 126
    :cond_2
    invoke-static {p1}, Lo/getToDiscover;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 150
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 151
    :cond_0
    invoke-static {}, Lo/VOptionsBaseOrderBookFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 153
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 154
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 156
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v8

    new-instance v9, Lo/VOptionsEstimatePnLMarkView;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lo/VOptionsEstimatePnLMarkView;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    .line 157
    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 163
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 165
    :cond_2
    new-instance p2, Lo/setSearchableInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lo/setSearchableInfo;-><init>(I)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzok;

    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lo/getPositionCost;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 774
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;J)V
    .locals 2

    .line 852
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;J)V

    .line 853
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 2

    .line 907
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 909
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 910
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsPnlPo;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 911
    :goto_0
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->f()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 912
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0, p1}, Lo/Hilt_VOptionsLiteTradeFragment;->e(Z)V

    .line 913
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 7

    .line 419
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 422
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n()Landroid/util/SparseArray;

    move-result-object v0

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 424
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    invoke-static {v0, v2}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 425
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->J()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lo/VOptionsTradeFragmentinitRxEvent311;->O()V

    :cond_3
    return-void
.end method

.method final d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V
    .locals 1

    .line 891
    new-instance v0, Lo/setTabBinding;

    invoke-direct {v0, p0, p1}, Lo/setTabBinding;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;)V

    if-eqz p2, :cond_0

    .line 893
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 894
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 895
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;)V
    .locals 2

    .line 897
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 898
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    if-eqz p1, :cond_1

    .line 899
    iget-object v0, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 900
    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->c(ZLjava/lang/Object;)V

    .line 901
    :cond_1
    iput-object p1, p0, Lo/VOptionsTradeFragmentinitRxEvent311;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;

    return-void
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    invoke-super {p0}, Lo/getPositionCost;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 2

    .line 928
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;

    invoke-direct {v1, p0, p1, p2}, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmap221;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;J)V

    .line 929
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 882
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 883
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsTradeLayoutSwitchActivity;

    invoke-direct {v1, p0, p1}, Lo/VOptionsTradeLayoutSwitchActivity;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Landroid/os/Bundle;)V

    .line 884
    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Landroid/os/Bundle;J)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, p1, v0, p2, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Landroid/os/Bundle;IJ)V

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 463
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 476
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->s()V

    .line 479
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 480
    invoke-direct/range {v1 .. v10}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 44
    invoke-super {p0}, Lo/getPositionCost;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    invoke-super {p0}, Lo/getPositionCost;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 45
    invoke-super {p0}, Lo/getPositionCost;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/getPositionCost;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 42
    invoke-super {p0}, Lo/getPositionCost;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 63
    invoke-super {p0}, Lo/getPositionCost;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 47
    invoke-super {p0}, Lo/getPositionCost;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 46
    invoke-super {p0}, Lo/getPositionCost;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 64
    invoke-super {p0}, Lo/getPositionCost;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 62
    invoke-super {p0}, Lo/getPositionCost;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 65
    invoke-super {p0}, Lo/getPositionCost;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 336
    invoke-super {p0}, Lo/getPositionCost;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 338
    invoke-super {p0}, Lo/getPositionCost;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 337
    invoke-super {p0}, Lo/getPositionCost;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 66
    invoke-super {p0}, Lo/getPositionCost;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 6

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v5, Lo/VOptionsTradeViewModelloadOpenInterest1;

    invoke-direct {v5, p0, v1}, Lo/VOptionsTradeViewModelloadOpenInterest1;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 69
    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
