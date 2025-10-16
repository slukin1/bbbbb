.class public Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/net/Uri;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->d:Landroid/net/Uri;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->e:Z

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 413
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 414
    const-string v1, "getLoadedPackageInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 415
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1081
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->b:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;

    .line 1082
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->e()Lo/getJSON_KEY_USERcredentials_play_services_auth_release;

    move-result-object v0

    invoke-interface {v0}, Lo/getJSON_KEY_USERcredentials_play_services_auth_release;->a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    .line 1085
    :cond_0
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    .line 427
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 428
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 430
    const-string v2, "getWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 435
    const-string v2, "getCurrentWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 436
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 445
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 394
    invoke-static {}, Lo/getJSON_KEY_NAMEcredentials_play_services_auth_release;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    :try_start_0
    invoke-static {}, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 377
    invoke-static {}, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-static {p0}, Lo/getJSON_KEY_KEY_PROTECTION_TYPEcredentials_play_services_auth_release;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static e()Lo/getJSON_KEY_USERcredentials_play_services_auth_release;
    .locals 1

    .line 2043
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements4;->b:Lo/getJSON_KEY_USERcredentials_play_services_auth_release;

    return-object v0
.end method
