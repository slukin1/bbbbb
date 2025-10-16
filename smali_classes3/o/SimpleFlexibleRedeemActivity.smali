.class public abstract Lo/SimpleFlexibleRedeemActivity;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemActivity;->b:Z

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onComplete()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/SimpleFlexibleRedeemActivity;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/SimpleFlexibleRedeemActivity;->d()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lo/SimpleFlexibleRedeemActivity;->d(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/SimpleFlexibleRedeemActivity;->c()V

    .line 61
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lo/SimpleFlexibleRedeemActivity;->d()V

    .line 49
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemActivity;->c(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lo/SimpleFlexibleRedeemActivity;->c()V

    .line 51
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

    .line 41
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemActivity;->b:Z

    .line 42
    invoke-virtual {p0}, Lo/SimpleFlexibleRedeemActivity;->d()V

    .line 43
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemActivity;->d(Ljava/lang/Object;)V

    return-void
.end method
