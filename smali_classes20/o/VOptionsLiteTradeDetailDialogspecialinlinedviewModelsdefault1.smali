.class final Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
.super Lo/VOptionsTradeActivityARouterAutowired;
.source "SourceFile"


# static fields
.field static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Z

.field public final a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

.field public final d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

.field public final f:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

.field public final h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

.field public final i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

.field public final j:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

.field public final k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public l:Z

.field public m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

.field public final n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public o:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

.field public final p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

.field public final q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public r:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

.field public final t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

.field private u:Landroid/content/SharedPreferences;

.field private v:Landroid/content/SharedPreferences;

.field private x:Ljava/lang/Object;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->b:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 5

    .line 91
    invoke-direct {p0, p1}, Lo/VOptionsTradeActivityARouterAutowired;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 92
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->x:Ljava/lang/Object;

    .line 93
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->f:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 94
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    .line 95
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 96
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->n:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 97
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    .line 98
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    .line 99
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->j:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    .line 100
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 101
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 102
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    .line 103
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    .line 104
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    .line 105
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->r:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 106
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    .line 107
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    .line 108
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->q:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 109
    new-instance p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 112
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method final B()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 87
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 17
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v0

    const/4 v1, 0x0

    .line 19
    const-string v2, ""

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v3

    .line 22
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->y:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 23
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->y:J

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    move-result-object p1

    .line 27
    iput-object v2, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v0, v3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 37
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzjc;)Z
    .locals 3

    .line 199
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 203
    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string p1, "consent_source"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 132
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 161
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 163
    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(J)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->f:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    iget-object v2, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->k:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    sub-long/2addr p1, v0

    .line 186
    invoke-virtual {v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final cU_()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v:Landroid/content/SharedPreferences;

    .line 120
    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->l:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    :cond_0
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->Y:Lo/VOptionsMarketTradesFragment;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 129
    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    const-string v6, "health_monitor"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;JLo/VOptionsLiteTradePnLComponentfetchAndObserveData2;)V

    iput-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    return-void
.end method

.method final d(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 172
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 174
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    .line 175
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "uriSources"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 179
    const-string v0, "uriTimestamps"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 180
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 149
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final d(Lo/VOptionsExportRepogenerateHistory23;)Z
    .locals 3

    .line 211
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 212
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lo/VOptionsExportRepogenerateHistory23;->a()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 142
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 137
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final e(Z)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 156
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final e(I)Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 210
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result p1

    return p1
.end method

.method final e(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;)Z
    .locals 2

    .line 189
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 190
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p()Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c()I

    move-result v1

    invoke-virtual {v0}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c()I

    move-result v0

    .line 193
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "dma_consent_settings"

    invoke-virtual {p1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final i()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u:Landroid/content/SharedPreferences;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final j()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->i:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->d()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 41
    :cond_0
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 42
    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 48
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 49
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 50
    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 44
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 13
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 14
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->v:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final p()Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 55
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->e(Ljava/lang/String;)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/Boolean;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 72
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final v()Ljava/lang/Boolean;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 68
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final w()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 59
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/Boolean;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 64
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 76
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "previous_os_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 79
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 83
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 89
    invoke-virtual {p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
