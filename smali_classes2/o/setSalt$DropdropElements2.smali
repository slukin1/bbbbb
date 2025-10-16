.class final Lo/setSalt$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lo/setSalt;


# direct methods
.method public constructor <init>(Lo/setSalt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lo/setSalt$DropdropElements2;->e:Lo/setSalt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p2, p0, Lo/setSalt$DropdropElements2;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 357
    iget-object v0, p0, Lo/setSalt$DropdropElements2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 358
    iget-object v0, p0, Lo/setSalt$DropdropElements2;->e:Lo/setSalt;

    .line 2253
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2254
    iget-object v1, v0, Lo/setSalt;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 2255
    iget-object v2, v0, Lo/setSalt;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/setSalt$DropdropElements1;

    invoke-direct {v3, v0, v1}, Lo/setSalt$DropdropElements1;-><init>(Lo/setSalt;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2258
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3344
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
