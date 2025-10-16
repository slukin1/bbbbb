.class public final Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
.super Lo/getPositionCost;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;J)V
    .locals 2

    .line 162
    invoke-direct {p0, p1}, Lo/getPositionCost;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->m:J

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->o:Ljava/lang/String;

    .line 165
    iput-wide p2, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->i:J

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 6

    .line 131
    invoke-static {}, Lo/getReferralCode;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->Q:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 137
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    .line 143
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getInstance"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    .line 152
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 155
    :catch_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1

    .line 149
    :catch_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->v()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 127
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->l:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 129
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    return-object v0
.end method

.method final C()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 4
    iget v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->d:I

    return v0
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 158
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 159
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    return-object v0
.end method

.method final G()V
    .locals 5

    .line 287
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 289
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 293
    new-array v0, v0, [B

    .line 294
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    invoke-virtual {v3}, Lo/getToDiscover;->u()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 295
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    if-nez v0, :cond_1

    .line 299
    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 300
    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 302
    iput-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->n:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->m:J

    return-void
.end method

.method final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->j:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 113
    invoke-super {p0}, Lo/getPositionCost;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
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

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/getPositionCost;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    iput-object p1, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->o:Ljava/lang/String;

    return v0
.end method

.method final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 49

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 14
    iget-object v4, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->C()I

    move-result v1

    int-to-long v5, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 19
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/getPositionCost;->v()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 26
    iget-wide v8, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lo/getToDiscover;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c:J

    .line 28
    :cond_0
    iget-wide v12, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c:J

    .line 29
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 30
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-boolean v14, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->l:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 34
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->E()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 37
    :goto_0
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 39
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v9

    iget-object v9, v9, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v9}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v8

    cmp-long v17, v8, v10

    if-nez v17, :cond_2

    .line 41
    iget-wide v8, v1, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    goto :goto_1

    .line 42
    :cond_2
    iget-wide v10, v1, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_1
    move-wide/from16 v21, v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->z()I

    move-result v23

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->D()Z

    move-result v24

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 48
    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v26

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_3

    const/16 v27, 0x0

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 54
    :goto_2
    iget-wide v9, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->i:J

    move-wide/from16 v28, v9

    .line 56
    iget-object v9, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->j:Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v10

    invoke-virtual {v10}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjc;->f()Ljava/lang/String;

    move-result-object v30

    .line 60
    iget-object v10, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v10

    invoke-virtual {v10}, Lo/getToDiscover;->y()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    .line 62
    :cond_4
    iget-object v10, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->g:Ljava/lang/String;

    .line 65
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v11, Lo/VOptionsCancelOrderInterceptedType;->aD:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v11}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 68
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v16, v9

    move-object/from16 v32, v10

    move-wide/from16 v33, v12

    const-wide/16 v19, 0x0

    const/16 v35, 0x0

    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    move-object/from16 v16, v9

    move-object/from16 v32, v10

    .line 73
    iget-wide v9, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->m:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v9

    move-wide/from16 v33, v12

    iget-wide v11, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->m:J

    .line 76
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    goto :goto_3

    :cond_6
    move-wide/from16 v33, v12

    .line 79
    :cond_7
    :goto_3
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->G()V

    .line 81
    :cond_8
    iget-object v1, v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->n:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 83
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    .line 85
    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v36, 0x0

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v36, v1

    .line 88
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/getToDiscover;->h(Ljava/lang/String;)J

    move-result-wide v37

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v39

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p()Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->f()Ljava/lang/String;

    move-result-object v40

    .line 92
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v9, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v9}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {}, Lo/getToDiscover;->j()I

    move-result v1

    move/from16 v41, v1

    goto :goto_6

    :cond_a
    const/16 v41, 0x0

    .line 97
    :goto_6
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v9, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v9}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    invoke-virtual {v1}, Lo/getToDiscover;->n()J

    move-result-wide v9

    move-wide/from16 v42, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v42, v19

    .line 101
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->u()Ljava/lang/String;

    move-result-object v44

    .line 103
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v9, Lo/VOptionsCancelOrderInterceptedType;->aA:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v9}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v1, v8, v9}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 108
    new-instance v8, Lo/getAmountDisplay;

    invoke-direct {v8, v1}, Lo/getAmountDisplay;-><init>(Lcom/google/android/gms/measurement/internal/zzjb;)V

    invoke-virtual {v8}, Lo/getAmountDisplay;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 109
    :cond_c
    const-string v1, ""

    :goto_8
    move-object/from16 v45, v1

    .line 110
    new-instance v46, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v1, v46

    const-wide/32 v8, 0x18e71

    move-wide/from16 v47, v28

    move-object/from16 v29, v16

    const/4 v10, 0x1

    xor-int/2addr v14, v10

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v31, v32

    move-wide/from16 v10, v33

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v47

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v35

    move/from16 v32, v36

    move-wide/from16 v33, v37

    move/from16 v35, v39

    move-object/from16 v36, v40

    move/from16 v37, v41

    move-wide/from16 v38, v42

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v46
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lo/getPositionCost;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 112
    invoke-super {p0}, Lo/getPositionCost;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 117
    invoke-super {p0}, Lo/getPositionCost;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 114
    invoke-super {p0}, Lo/getPositionCost;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 118
    invoke-super {p0}, Lo/getPositionCost;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 116
    invoke-super {p0}, Lo/getPositionCost;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 115
    invoke-super {p0}, Lo/getPositionCost;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 122
    invoke-super {p0}, Lo/getPositionCost;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 120
    invoke-super {p0}, Lo/getPositionCost;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 119
    invoke-super {p0}, Lo/getPositionCost;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 123
    invoke-super {p0}, Lo/getPositionCost;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 121
    invoke-super {p0}, Lo/getPositionCost;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 124
    invoke-super {p0}, Lo/getPositionCost;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 167
    invoke-super {p0}, Lo/getPositionCost;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 169
    invoke-super {p0}, Lo/getPositionCost;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 168
    invoke-super {p0}, Lo/getPositionCost;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 125
    invoke-super {p0}, Lo/getPositionCost;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    const-string v3, ""

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    .line 179
    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 180
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    .line 186
    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_1

    .line 188
    const-string v4, "manual_install"

    goto :goto_1

    .line 189
    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v3

    .line 191
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 193
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 197
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 198
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    .line 201
    :goto_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 203
    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 204
    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    .line 205
    :cond_4
    :goto_4
    iput-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    .line 206
    iput-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    .line 207
    iput-object v5, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 208
    iput v6, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->d:I

    const-wide/16 v4, 0x0

    .line 209
    iput-wide v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c:J

    .line 210
    iget-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 211
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 212
    const-string v6, "am"

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 214
    :goto_5
    iget-object v6, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeFragment;->o()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 236
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->n()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 234
    :pswitch_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    .line 232
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 228
    :pswitch_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 216
    :pswitch_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 222
    :pswitch_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 226
    :pswitch_7
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 220
    :pswitch_8
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 240
    :goto_7
    iput-object v3, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    .line 241
    iput-object v3, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->l:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 243
    iget-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->A()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->l:Ljava/lang/String;

    .line 244
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeFragment;->F()Ljava/lang/String;

    move-result-object v6

    .line 246
    new-instance v7, Lo/VOptionsLitePlaceOrderFragmentModule;

    invoke-direct {v7, v4, v6}, Lo/VOptionsLitePlaceOrderFragmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    const-string v4, "google_app_id"

    invoke-virtual {v7, v4}, Lo/VOptionsLitePlaceOrderFragmentModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    iput-object v3, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 251
    new-instance v3, Lo/VOptionsLitePlaceOrderFragmentModule;

    .line 252
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeFragment;->F()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lo/VOptionsLitePlaceOrderFragmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    const-string v4, "admob_app_id"

    invoke-virtual {v3, v4}, Lo/VOptionsLitePlaceOrderFragmentModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->l:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_b

    .line 255
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    iget-object v4, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    .line 257
    iget-object v5, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->l:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v5, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->f:Ljava/lang/String;

    .line 258
    :goto_9
    const-string v6, "App measurement enabled for app package, google app id"

    invoke-virtual {v3, v6, v4, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v3

    .line 261
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    .line 263
    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v0, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->j:Ljava/util/List;

    .line 267
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 271
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 273
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lo/getToDiscover;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    .line 279
    :cond_e
    iput-object v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->j:Ljava/util/List;

    :goto_b
    if-eqz v1, :cond_f

    .line 282
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotTransactionHistoryFragment;->e(Landroid/content/Context;)Z

    move-result v0

    .line 284
    iput v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->h:I

    return-void

    .line 285
    :cond_f
    iput v2, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getPositionCost;->v()V

    .line 2
    iget v0, p0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->h:I

    return v0
.end method
