.class public abstract Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;
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
        "Lo/doSegmentsOverlap<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->a:Z

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

    .line 23
    iput-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->a:Z

    .line 24
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->c(Ljava/lang/Object;)V

    .line 31
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

    .line 35
    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->c(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lo/SimpleFlexibleRedeemSucceedActivitysetUpViews32;->d(Lo/doSegmentsOverlap;)V

    return-void
.end method
