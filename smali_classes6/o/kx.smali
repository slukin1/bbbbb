.class public final Lo/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/kx;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)Z",
        "e"
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
.field public static final INSTANCE:Lo/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/kx;

    invoke-direct {v0}, Lo/kx;-><init>()V

    sput-object v0, Lo/kx;->INSTANCE:Lo/kx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    sget-object v1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo$CommonConfig;->getVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p0, v3, v4}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v1, "3.4.0"

    invoke-static {p0, v1}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(Lcom/nezha/android/plugin/core/IPluginContext;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    sget-object v1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo$CommonConfig;->getVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p0, v3, v4}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v1, "3.11.0"

    invoke-static {p0, v1}, Lo/Mq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
