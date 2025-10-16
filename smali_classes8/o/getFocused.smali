.class public abstract Lo/getFocused;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lo/getNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "TT;>;",
        "Lo/getNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/getFocused;->b:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/getFocused;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lo/getFocused;->a(Ljava/lang/Object;)V

    .line 27
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

    .line 31
    invoke-virtual {p0, p1}, Lo/getFocused;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/getFocused;->b:Z

    .line 20
    invoke-virtual {p0, p1}, Lo/getFocused;->a(Ljava/lang/Object;)V

    return-void
.end method
