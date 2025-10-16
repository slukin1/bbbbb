.class public final Lio/uqudo/sdk/core/UqudoSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118\u0001@BX\u0081.\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00168\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lio/uqudo/sdk/core/UqudoSDK;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lio/uqudo/sdk/core/analytics/Tracer;",
        "p1",
        "",
        "init",
        "(Landroid/content/Context;Lio/uqudo/sdk/core/analytics/Tracer;)V",
        "(Landroid/content/Context;)V",
        "",
        "getSDKVersion",
        "()Ljava/lang/String;",
        "setLocale",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lio/uqudo/sdk/m;",
        "appContainer",
        "Lio/uqudo/sdk/m;",
        "getAppContainer$bundle_release",
        "()Lio/uqudo/sdk/m;",
        "",
        "isSDKInitialized",
        "Z",
        "isSDKInitialized$bundle_release",
        "()Z",
        "Lio/uqudo/sdk/u9;",
        "loader",
        "Lio/uqudo/sdk/u9;",
        "getLoader$bundle_release",
        "()Lio/uqudo/sdk/u9;",
        "setLoader$bundle_release",
        "(Lio/uqudo/sdk/u9;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

.field private static appContainer:Lio/uqudo/sdk/m;

.field private static isSDKInitialized:Z

.field private static loader:Lio/uqudo/sdk/u9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/uqudo/sdk/core/UqudoSDK;

    invoke-direct {v0}, Lio/uqudo/sdk/core/UqudoSDK;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    .line 1
    new-instance v0, Lio/uqudo/sdk/u9;

    invoke-direct {v0}, Lio/uqudo/sdk/u9;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/UqudoSDK;->loader:Lio/uqudo/sdk/u9;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.6.0"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lio/uqudo/sdk/core/UqudoSDK;->init(Landroid/content/Context;Lio/uqudo/sdk/core/analytics/Tracer;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Lio/uqudo/sdk/core/analytics/Tracer;)V
    .locals 9

    .line 1
    const-string v0, "io/uqudo/sdk/core/UqudoSDK.init(l45)->java/lang/System.loadLibrary"

    const-string v1, "io/uqudo/sdk/core/UqudoSDK.init(l44)->java/lang/System.loadLibrary"

    const-string v2, "io/uqudo/sdk/core/UqudoSDK.init(l43)->java/lang/System.loadLibrary"

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "mips64"

    const-string v5, "i686"

    const-string v6, "x86"

    const-string v7, "x86_64"

    const-string v8, "mips"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 27
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 29
    invoke-static {v3, v5, v7, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 30
    :cond_2
    new-instance v3, Lio/uqudo/sdk/m;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/m;-><init>(Landroid/content/Context;)V

    sput-object v3, Lio/uqudo/sdk/core/UqudoSDK;->appContainer:Lio/uqudo/sdk/m;

    .line 32
    sget-boolean v3, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_9

    .line 34
    sget-object p0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    sget-object p0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 37
    new-instance v0, Lio/uqudo/sdk/B8;

    invoke-direct {v0, p0, p1, v6}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {p0, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_3
    sget-boolean v3, Lio/uqudo/sdk/u9;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 41
    sget-boolean v3, Lio/uqudo/sdk/u9;->a:Z

    if-nez v3, :cond_4

    .line 43
    :try_start_0
    invoke-static {v2}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v3, "opencv_java4"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "scanning-native-lib"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "scanning-native-jni-lib"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 46
    sput-boolean v4, Lio/uqudo/sdk/u9;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 52
    new-instance v1, Lio/uqudo/sdk/B8;

    invoke-direct {v1, v0, p1, v6}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 6001
    invoke-static {v0, v1}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    sget-object v0, Lio/uqudo/sdk/D8;->a:Lio/uqudo/sdk/D8;

    sget-object v1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 56
    new-instance v2, Lio/uqudo/sdk/B8;

    invoke-direct {v2, v1, v0, v6}, Lio/uqudo/sdk/B8;-><init>(Lio/uqudo/sdk/i6;Lio/uqudo/sdk/core/analytics/Tracer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8028
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 9001
    invoke-static {v0, v2}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 57
    :goto_1
    const-string v0, "uqudo_preferences"

    invoke-static {p0, v0, v7}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 59
    const-string v2, "key_locale"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-static {p0, v0, v7}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    const-string v2, "device_identifier"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0, v0, v7}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz p1, :cond_8

    .line 72
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-eqz p1, :cond_8

    .line 73
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, p1

    .line 75
    :goto_2
    iput-object v1, v6, Lio/uqudo/sdk/F8;->d:Ljava/lang/String;

    .line 76
    :cond_8
    sput-boolean v4, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized:Z

    .line 77
    const-string p1, "Init sdk called"

    invoke-static {p1}, Lio/uqudo/sdk/M3;->a(Ljava/lang/String;)V

    .line 79
    sget-boolean p1, Lio/uqudo/sdk/u9;->a:Z

    if-eqz p1, :cond_9

    .line 82
    :try_start_1
    new-array p1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p1, v7

    const-class v0, Lio/uqudo/sdk/scanner/ScannerInitializer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :goto_3
    :try_start_2
    new-array p1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p1, v7

    const-class v0, Lio/uqudo/sdk/face/FacialRecognitionInitializer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static final setLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uqudo_preferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    const-string v0, "key_locale"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getAppContainer$bundle_release()Lio/uqudo/sdk/m;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->appContainer:Lio/uqudo/sdk/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoader$bundle_release()Lio/uqudo/sdk/u9;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->loader:Lio/uqudo/sdk/u9;

    return-object v0
.end method

.method public final isSDKInitialized$bundle_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/uqudo/sdk/core/UqudoSDK;->isSDKInitialized:Z

    return v0
.end method

.method public final setLoader$bundle_release(Lio/uqudo/sdk/u9;)V
    .locals 0

    .line 1
    sput-object p1, Lio/uqudo/sdk/core/UqudoSDK;->loader:Lio/uqudo/sdk/u9;

    return-void
.end method
