.class final Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;
.implements Lio/reactivex/disposables/DropdropElements1;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setRpcUrls<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lo/setRpcUrls;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lo/setRpcUrls;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 58
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 78
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    invoke-interface {v0, p0}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method
