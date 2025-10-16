.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lo/getCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCurrencyDecimals<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getCurrencyDecimals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrencyDecimals<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->source:Lo/getCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lo/setCurrencyDecimals;)V

    .line 37
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->source:Lo/getCurrencyDecimals;

    invoke-interface {p1, v0}, Lo/getCurrencyDecimals;->c(Lo/getRpcUrls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 1072
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
