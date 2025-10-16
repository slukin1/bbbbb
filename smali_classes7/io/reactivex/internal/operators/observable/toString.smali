.class public final Lio/reactivex/internal/operators/observable/toString;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lo/getBlockExplorerUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBlockExplorerUrls<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lo/getBlockExplorerUrls<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/toString;->d:Lo/getBlockExplorerUrls;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/toString;->d:Lo/getBlockExplorerUrls;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;-><init>(Lo/setCurrencyDecimals;Lo/getBlockExplorerUrls;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/toString$DemoFundsParentComponent;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    invoke-interface {p1, v0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
