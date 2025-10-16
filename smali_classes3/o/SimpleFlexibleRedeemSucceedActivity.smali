.class public abstract Lo/SimpleFlexibleRedeemSucceedActivity;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterKtMarginTradeFooter4121111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "TT;>;>;",
        "Lo/MarginTradeFooterKtMarginTradeFooter4121111<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "T",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lo/doSegmentsOverlap;",
        "Lo/MarginTradeFooterKtMarginTradeFooter4121111;",
        "<init>",
        "()V",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V",
        "onComplete",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "",
        "Z",
        "b"
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
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivity;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lo/doSegmentsOverlap;)V
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
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivity;->d:Z

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lo/SimpleFlexibleRedeemSucceedActivity;->c(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->c(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->d(Lo/doSegmentsOverlap;)V

    return-void
.end method
