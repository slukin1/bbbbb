.class public Lo/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/NavigationType;


# direct methods
.method private constructor <init>(Lo/NavigationType;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lo/W0;->a:Lo/NavigationType;

    return-void
.end method

.method public static a()Lo/W0;
    .locals 2

    .line 194
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 3024
    const-class v1, Lo/W0;

    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lo/W0;

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 2

    .line 166
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    .line 46039
    iget v0, p0, Lo/X0;->b:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static d(Lcom/google/firebase/FirebaseApp;Lo/GT3GeetestButtona;Lo/access1202;Lo/access1202;Lo/access1202;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lo/W0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/GT3GeetestButtona;",
            "Lo/access1202<",
            "Lo/V3;",
            ">;",
            "Lo/access1202<",
            "Lo/getCurrentOpenOrderList;",
            ">;",
            "Lo/access1202<",
            "Lo/setVisibleXRangeMinimum;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lo/W0;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 4122
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4123
    iget-object v12, v11, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing Firebase Crashlytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8039
    iget v2, v1, Lo/X0;->b:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 83
    :cond_0
    new-instance v13, Lo/z3;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v13, v1, v2}, Lo/z3;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 86
    new-instance v14, Lo/aoa;

    invoke-direct {v14, v12}, Lo/aoa;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v15, Lo/s0;

    invoke-direct {v15, v11}, Lo/s0;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 88
    new-instance v10, Lo/u2;

    move-object/from16 v1, p1

    invoke-direct {v10, v12, v0, v1, v15}, Lo/u2;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/GT3GeetestButtona;Lo/s0;)V

    .line 90
    new-instance v3, Lo/W2;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lo/W2;-><init>(Lo/access1202;)V

    .line 94
    new-instance v0, Lo/S3;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lo/S3;-><init>(Lo/access1202;)V

    .line 97
    new-instance v8, Lo/InstallReferrerReceiver;

    invoke-direct {v8, v15, v14}, Lo/InstallReferrerReceiver;-><init>(Lo/s0;Lo/aoa;)V

    .line 99
    invoke-static {v8}, Lo/setNoDataTextColor;->a(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 101
    new-instance v9, Lo/b4;

    move-object/from16 v1, p4

    invoke-direct {v9, v1}, Lo/b4;-><init>(Lo/access1202;)V

    .line 9067
    new-instance v5, Lo/T0;

    invoke-direct {v5, v0}, Lo/T0;-><init>(Lo/S3;)V

    .line 111
    new-instance v7, Lo/NavigationType;

    .line 10078
    new-instance v6, Lo/T2;

    invoke-direct {v6, v0}, Lo/T2;-><init>(Lo/S3;)V

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v15

    move-object/from16 v16, v7

    move-object v7, v14

    move-object/from16 p5, v15

    move-object v15, v10

    move-object v10, v13

    .line 111
    invoke-direct/range {v0 .. v10}, Lo/NavigationType;-><init>(Lcom/google/firebase/FirebaseApp;Lo/u2;Lo/V3;Lo/s0;Lo/f1;Lo/c0;Lo/aoa;Lo/InstallReferrerReceiver;Lo/b4;Lo/z3;)V

    .line 11136
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 11137
    iget-object v0, v11, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 12183
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 118
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Mapping file ID is: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15039
    iget v2, v1, Lo/X0;->b:I

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    iget-object v1, v1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 123
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h4;

    .line 124
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v6

    .line 16035
    iget-object v7, v2, Lo/h4;->a:Ljava/lang/String;

    .line 17039
    iget-object v8, v2, Lo/h4;->c:Ljava/lang/String;

    .line 18043
    iget-object v2, v2, Lo/h4;->e:Ljava/lang/String;

    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v9

    aput-object v8, v10, v11

    const/4 v7, 0x2

    aput-object v2, v10, v7

    .line 126
    const-string v2, "Build id for %s on %s: %s"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21039
    iget v2, v6, Lo/X0;->b:I

    if-le v2, v5, :cond_2

    iget-object v2, v6, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_0

    .line 131
    :cond_3
    new-instance v10, Lo/Y1;

    invoke-direct {v10, v12}, Lo/Y1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    .line 22046
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 23262
    iget-object v1, v15, Lo/u2;->b:Lo/t0;

    iget-object v2, v15, Lo/u2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/t0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22048
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22049
    invoke-static {v1, v6, v9}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 24067
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x1c

    if-lt v2, v7, :cond_4

    .line 24068
    :try_start_1
    invoke-static {v1}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v13, v8

    goto/16 :goto_4

    .line 24070
    :cond_4
    :try_start_2
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 22052
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    :try_start_3
    const-string v1, "0.0"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    move-object/from16 v17, v1

    .line 22054
    new-instance v2, Lo/f2;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v2

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object v9, v10

    :try_start_5
    invoke-direct/range {v1 .. v9}, Lo/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Y1;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 149
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lo/f2;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27039
    iget v2, v1, Lo/X0;->b:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    iget-object v1, v1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 151
    :cond_6
    new-instance v1, Lo/a7;

    invoke-direct {v1}, Lo/a7;-><init>()V

    iget-object v9, v11, Lo/f2;->j:Ljava/lang/String;

    iget-object v8, v11, Lo/f2;->i:Ljava/lang/String;

    .line 29262
    iget-object v2, v15, Lo/u2;->b:Lo/t0;

    iget-object v3, v15, Lo/u2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/t0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 28092
    new-instance v10, Lo/x0;

    invoke-direct {v10}, Lo/x0;-><init>()V

    .line 28093
    new-instance v7, Lo/onProgressChanged;

    invoke-direct {v7, v10}, Lo/onProgressChanged;-><init>(Lo/r0;)V

    .line 28094
    new-instance v6, Lo/setVoice;

    invoke-direct {v6, v14}, Lo/setVoice;-><init>(Lo/aoa;)V

    .line 28095
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v17

    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28096
    new-instance v14, Lo/GtWebViewa;

    invoke-direct {v14, v3, v1}, Lo/GtWebViewa;-><init>(Ljava/lang/String;Lo/a7;)V

    .line 30250
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30253
    invoke-static {v3}, Lo/u2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30254
    invoke-static {v4}, Lo/u2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 30250
    const-string v3, "%s/%s"

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31242
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lo/u2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32234
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lo/u2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28104
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    .line 28103
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 28105
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v19

    .line 28107
    new-instance v20, Lo/GtWebViewc;

    move-object/from16 v1, v20

    move-object v2, v0

    move-object/from16 v21, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Lo/GtWebViewc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28119
    new-instance v8, Lo/setStaticUrl;

    move-object v0, v8

    move-object v1, v12

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v21

    move-object v6, v14

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lo/setStaticUrl;-><init>(Landroid/content/Context;Lo/GtWebViewc;Lo/r0;Lo/onProgressChanged;Lo/setVoice;Lo/LoadingView;Lo/s0;)V

    .line 33153
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 36270
    iget-object v1, v8, Lo/setStaticUrl;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36271
    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35285
    iget-object v2, v8, Lo/setStaticUrl;->f:Lo/GtWebViewc;

    iget-object v2, v2, Lo/GtWebViewc;->f:Ljava/lang/String;

    .line 35286
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 34168
    invoke-virtual {v8, v0}, Lo/setStaticUrl;->e(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lo/setRunnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34170
    iget-object v1, v8, Lo/setStaticUrl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34171
    iget-object v1, v8, Lo/setStaticUrl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 37001
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 38001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, v13}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 34181
    :cond_7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 34182
    invoke-virtual {v8, v0}, Lo/setStaticUrl;->e(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lo/setRunnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34184
    iget-object v1, v8, Lo/setStaticUrl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34185
    iget-object v1, v8, Lo/setStaticUrl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 39001
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 34190
    :cond_8
    iget-object v0, v8, Lo/setStaticUrl;->d:Lo/s0;

    .line 40133
    iget-object v1, v0, Lo/s0;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 41000
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 40134
    invoke-virtual {v0}, Lo/s0;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 40133
    invoke-static {v1, v0}, Lo/y0;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    move-object/from16 v1, v18

    .line 34191
    iget-object v2, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v3, Lo/setStaticUrl$5;

    invoke-direct {v3, v8, v1}, Lo/setStaticUrl$5;-><init>(Lo/setStaticUrl;Lo/z3;)V

    .line 34192
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 164
    :goto_3
    new-instance v1, Lo/V0;

    invoke-direct {v1}, Lo/V0;-><init>()V

    move-object/from16 v2, p7

    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v0, v16

    .line 168
    invoke-virtual {v0, v11, v8}, Lo/NavigationType;->e(Lo/f2;Lo/onLoadResource;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42227
    iget-object v1, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lo/l1;

    invoke-direct {v2, v0, v8}, Lo/l1;-><init>(Lo/NavigationType;Lo/onLoadResource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 174
    :cond_9
    new-instance v1, Lo/W0;

    invoke-direct {v1, v0}, Lo/W0;-><init>(Lo/NavigationType;)V

    return-object v1

    :catch_1
    move-object v13, v8

    :catch_2
    nop

    .line 145
    :goto_4
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    .line 44039
    iget v1, v0, Lo/X0;->b:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_a

    iget-object v0, v0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_a
    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lo/W0;->a:Lo/NavigationType;

    .line 51359
    iget-object v1, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lo/o1;

    invoke-direct {v2, v0, p1, p2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 443
    iget-object v0, p0, Lo/W0;->a:Lo/NavigationType;

    .line 51289
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 51338
    iget-object v1, v0, Lo/k2;->k:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51003
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 51339
    iget-object v0, v0, Lo/k2;->m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 51003
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lo/W0;->a:Lo/NavigationType;

    .line 51282
    iget-object v0, v0, Lo/NavigationType;->e:Lo/s0;

    invoke-virtual {v0, p1}, Lo/s0;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_1

    .line 209
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 49039
    iget v0, p1, Lo/X0;->b:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lo/W0;->a:Lo/NavigationType;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50317
    iget-object v2, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v2, v2, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v3, Lo/p0;

    invoke-direct {v3, v0, p1, v1}, Lo/p0;-><init>(Lo/NavigationType;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
