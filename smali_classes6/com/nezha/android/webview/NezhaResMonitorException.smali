.class public final Lcom/nezha/android/webview/NezhaResMonitorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nezha/android/webview/NezhaResMonitorException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "isOnReceiverError",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isOnReceiverError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/nezha/android/webview/NezhaResMonitorException;->isOnReceiverError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/webview/NezhaResMonitorException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final isOnReceiverError()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/nezha/android/webview/NezhaResMonitorException;->isOnReceiverError:Z

    return v0
.end method
