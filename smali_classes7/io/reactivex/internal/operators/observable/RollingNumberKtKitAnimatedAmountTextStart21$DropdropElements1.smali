.class final Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private a:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setRpcUrls;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->e:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    invoke-interface {v1, v0}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->c:Z

    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->d:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DropdropElements1;->a:Lo/setRpcUrls;

    invoke-interface {p1, p0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
