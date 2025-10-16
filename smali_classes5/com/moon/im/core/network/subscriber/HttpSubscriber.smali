.class public abstract Lcom/moon/im/core/network/subscriber/HttpSubscriber;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/moon/im/core/network/subscriber/HttpSubscriber;",
        "T",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lo/doSegmentsOverlap;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "error",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "onError",
        "onNext",
        "(Lo/doSegmentsOverlap;)V",
        "success",
        "(Ljava/lang/Object;)V",
        "",
        "isEmpty",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isEmpty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public onComplete()V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->isEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->success(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->error(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->onNext(Lo/doSegmentsOverlap;)V

    return-void
.end method

.method public onNext(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->isEmpty:Z

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Lcom/moon/im/core/network/subscriber/HttpSubscriber;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
