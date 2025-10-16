.class final Lo/executePendingJobs$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/executePendingJobs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/executePendingJobs$DropdropElements1;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "p0",
        "Lo/executePendingJobs;",
        "p1",
        "<init>",
        "(Landroid/os/Looper;Lo/executePendingJobs;)V",
        "Landroid/os/Message;",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "d"
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/executePendingJobs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/executePendingJobs;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/executePendingJobs$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lo/executePendingJobs$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/executePendingJobs;

    if-eqz v1, :cond_0

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat/model/ProgressModel;

    .line 30
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ProgressModel;->getCurrentBytes()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/ProgressModel;->getContentLength()J

    move-result-wide v4

    .line 1040
    iget-boolean v6, p1, Lcom/binance/c2c/chat/model/ProgressModel;->done:Z

    .line 29
    invoke-virtual/range {v1 .. v6}, Lo/executePendingJobs;->d(JJZ)V

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
