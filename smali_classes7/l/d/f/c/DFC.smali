.class public Ll/d/f/c/DFC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static load_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "l/d/f/c/DFC.<clinit>(l2)->java/lang/System.loadLibrary"

    const-string v1, "l/d/f/c/DFC.<clinit>(l1)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "libc++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "dfc"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput v0, Ll/d/f/c/DFC;->load_status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    .line 6
    sput v0, Ll/d/f/c/DFC;->load_status:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a()I
.end method

.method public static native b()I
.end method

.method public static native c()Ljava/lang/String;
.end method

.method public static clear()V
    .locals 0

    .line 1
    invoke-static {}, Lo/onScrolled;->e()V

    return-void
.end method

.method public static native d()I
.end method

.method public static e(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/d/f/c/ExternalConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lo/initAdapterManager;->e(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static efp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/postAnimationRunner;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lo/onScrolled;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/postAnimationRunner;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lo/postAnimationRunner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static efpCache()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/postAnimationRunner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static efpt()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lo/postAnimationRunner;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lo/postAnimationRunner;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Lo/postAnimationRunner;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    const-class v3, Lo/postAnimationRunner;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lo/postAnimationRunner;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    if-nez v2, :cond_2

    sget-object v0, Lo/postAnimationRunner;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {}, Lo/onScrolled;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_4

    .line 8
    sget-object v5, Lo/postAnimationRunner;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    :goto_1
    sput-wide v0, Lo/postAnimationRunner;->b:J

    .line 11
    invoke-static {v4}, Lo/postAnimationRunner;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lo/postAnimationRunner;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v3

    return-object v0

    .line 16
    :cond_4
    :try_start_2
    sget-object v0, Lo/postAnimationRunner;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    sget-object v0, Lo/postAnimationRunner;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    .line 18
    :cond_5
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setOnFlingListener;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/onScrolled;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setAccessibilityDelegateCompat;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setAccessibilityDelegateCompat;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setAccessibilityDelegateCompat;->e(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;

    .line 2
    sput-object p0, Lo/setEnablePadding;->b:Landroid/content/Context;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setAccessibilityDelegateCompat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setAccessibilityDelegateCompat;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/setAccessibilityDelegateCompat;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadGL(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1001
    sget v0, Lo/isLayoutSuppressed;->d:I

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 1004
    sput v0, Lo/isLayoutSuppressed;->d:I

    .line 1006
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 1011
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/isLayoutSuppressed;->b:J

    .line 1012
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/isAnimating;

    invoke-direct {v1, p0}, Lo/isAnimating;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 1008
    :cond_2
    :goto_1
    :try_start_1
    sput v1, Lo/isLayoutSuppressed;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 1015
    sput p0, Lo/isLayoutSuppressed;->d:I

    :cond_3
    return-void
.end method

.method public static preLoad()V
    .locals 0

    .line 1
    invoke-static {}, Lo/onScrolled;->c()Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/onScrolled;->a()Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/onScrolled;->b()Ljava/lang/String;

    .line 4
    invoke-static {}, Lo/onScrolled;->d()Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/onScrolled;->i()Ljava/lang/String;

    return-void
.end method

.method public static register(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    .line 135
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/bandroid/s/s/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/bandroid/s/s/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 2001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static report(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/d/f/c/ExternalConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 280
    :try_start_0
    new-instance v0, Lcom/bandroid/s/d/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bandroid/s/d/b;-><init>(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3050
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/initAdapterManager;->e(Ll/d/f/c/ExternalConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p0, p2

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 3051
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    .line 3054
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3055
    invoke-static {p0}, Lo/postAnimationRunner;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3056
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, p2

    goto :goto_1

    .line 3057
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3059
    new-instance v1, Lo/invalidateGlows;

    invoke-direct {v1}, Lo/invalidateGlows;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3060
    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 3061
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3068
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object p2, p0

    :goto_3
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 3069
    :cond_3
    invoke-virtual {v0, p2}, Lcom/bandroid/s/d/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3070
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bandroid/s/d/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public static sa()I
    .locals 2

    .line 1
    sget v0, Ll/d/f/c/DFC;->load_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ll/d/f/c/DFC;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static sb()I
    .locals 2

    .line 1
    sget v0, Ll/d/f/c/DFC;->load_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ll/d/f/c/DFC;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static sc()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ll/d/f/c/DFC;->load_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ll/d/f/c/DFC;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public static sc2()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Ll/d/f/c/DFC;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static sd()I
    .locals 2

    .line 1
    sget v0, Ll/d/f/c/DFC;->load_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ll/d/f/c/DFC;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static unregister()V
    .locals 2

    .line 1
    sget-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    sget-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    sget-object v1, Lo/offsetPositionRecordsForInsert;->f:Lo/offsetPositionRecordsForRemove;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    sget-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    sget-object v1, Lo/offsetPositionRecordsForInsert;->i:Lo/offsetPositionRecordsForRemove;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lo/offsetPositionRecordsForInsert;->a:Landroid/content/ContentResolver;

    .line 6
    sget-object v0, Lo/offsetPositionRecordsForInsert;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call the method must be in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
