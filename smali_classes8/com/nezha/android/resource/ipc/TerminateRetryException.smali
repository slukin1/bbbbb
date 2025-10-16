.class public final Lcom/nezha/android/resource/ipc/TerminateRetryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nezha/android/resource/ipc/TerminateRetryException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "t",
        "",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "throwable",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "setThrowable",
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
.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/TerminateRetryException;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/TerminateRetryException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/TerminateRetryException;->throwable:Ljava/lang/Throwable;

    return-void
.end method
