.class public final Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 127
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    const-string v1, "getWebViewContextAndSetProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/InterestRateData;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 131
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 133
    const-string v0, "com.google.android.webview"

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 113
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    const-string v1, "getWebViewPackageName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/InterestRateData;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 116
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 118
    const-string v0, "com.google.android.webview"

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 2137
    invoke-static {}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1104
    :pswitch_0
    invoke-static {}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3122
    :pswitch_1
    invoke-static {}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1100
    :pswitch_2
    invoke-static {}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->c()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d()Ljava/lang/reflect/Method;
    .locals 5

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 53
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPathAsSharedLibrary"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    .line 63
    :cond_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v4
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 24
    sget-boolean v0, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-static {p0}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    sput-boolean v1, Lo/BinancePayGiftCenterFragmentspecialinlinedviewBindingFragmentdefault1;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method
