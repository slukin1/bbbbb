.class public final Lo/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RT$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/RT;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebResourceRequest;",
        "p0",
        "",
        "e",
        "(Landroid/webkit/WebResourceRequest;)Z",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "",
        "p2",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Ljava/lang/String;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RT;

    invoke-direct {v0}, Lo/RT;-><init>()V

    sput-object v0, Lo/RT;->INSTANCE:Lo/RT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1032
    const-string v0, "null"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v5, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_WEBVIEW_WHITELIST:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v2, v5}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    invoke-static {v2, p1, v4, v3}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    :cond_0
    sget-object v2, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4, p1}, Lcom/nezha/android/network/NetworkWhiteListHelper;->e(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v1, :cond_3

    .line 118
    sget-object p0, Lo/JG;->a:Lo/JG;

    .line 2250
    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2251
    invoke-virtual {p0}, Lcom/nezha/android/RuntimeRemoteConfig;->getWebViewErrorPagePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 2252
    :cond_2
    const-string p0, ""

    .line 3032
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    invoke-static {p0, p1}, Lo/nr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    .line 114
    sget-object p0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 75
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nezha/android/AppDetailPermission;->USE_BINANCE_WEBVIEW_WHITELIST:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p0, v0}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 92
    sget-object p0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z
    .locals 3

    .line 81
    invoke-static {p1, p2}, Lo/RT;->e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->e(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
