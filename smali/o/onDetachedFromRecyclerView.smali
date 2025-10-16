.class public abstract Lo/onDetachedFromRecyclerView;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lo/onCreateViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "TT;>;>;",
        "Lo/onCreateViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/onDetachedFromRecyclerView;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/onDetachedFromRecyclerView;->b:Z

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lo/onDetachedFromRecyclerView;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/onDetachedFromRecyclerView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lo/onDetachedFromRecyclerView;->d(Ljava/lang/Object;)V

    .line 30
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

    .line 34
    invoke-virtual {p0, p1}, Lo/onDetachedFromRecyclerView;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lo/onDetachedFromRecyclerView;->a(Lo/doSegmentsOverlap;)V

    return-void
.end method
