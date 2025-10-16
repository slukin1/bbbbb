.class final Lo/isHiding$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isHiding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>()V
    .locals 9

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lo/isHiding$DropdropElements3;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x3

    .line 2052
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lo/setCenterView$DropdropElements2;

    const-string v0, "LauncherTask"

    invoke-direct {v7, v0}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 2055
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 1135
    iput-object v8, p0, Lo/isHiding$DropdropElements3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
