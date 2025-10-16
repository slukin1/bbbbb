.class public final Lcom/bbyte/threadproxy/ExecutorManager$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbyte/threadproxy/ExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/bbyte/threadproxy/ExecutorManager$Config;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZZZZ)V",
        "isUnifyExecutorService",
        "Z",
        "()Z",
        "isUnifyScheduledExecutorService",
        "isUnifyThreadPoolExecutor",
        "logEnable",
        "getLogEnable"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isUnifyExecutorService:Z

.field private final isUnifyScheduledExecutorService:Z

.field private final isUnifyThreadPoolExecutor:Z

.field private final logEnable:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->logEnable:Z

    .line 42
    iput-boolean p2, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService:Z

    .line 43
    iput-boolean p3, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyScheduledExecutorService:Z

    .line 44
    iput-boolean p4, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor:Z

    return-void
.end method


# virtual methods
.method public final getLogEnable()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->logEnable:Z

    return v0
.end method

.method public final isUnifyExecutorService()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyExecutorService:Z

    return v0
.end method

.method public final isUnifyScheduledExecutorService()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyScheduledExecutorService:Z

    return v0
.end method

.method public final isUnifyThreadPoolExecutor()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bbyte/threadproxy/ExecutorManager$Config;->isUnifyThreadPoolExecutor:Z

    return v0
.end method
