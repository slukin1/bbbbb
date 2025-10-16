.class public final Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 62
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getAndroidResourceTimeout()Lcom/nezha/android/NezhaResourceTimeout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/NezhaResourceTimeout;->getConnectionTimeoutMilliSec()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public static c()I
    .locals 1

    .line 58
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getAndroidResourceTimeout()Lcom/nezha/android/NezhaResourceTimeout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/NezhaResourceTimeout;->getReadTimeoutMilliSec()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
