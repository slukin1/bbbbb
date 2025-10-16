.class final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;",
        "Lo/setRpcUrls<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field final downstream:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NetworkChainModel;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lo/NetworkChainModel;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 61
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lo/NetworkChainModel;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/NetworkChainModel;)V

    invoke-interface {p1, v0}, Lo/WalletKitTransRecordManageruploadTransRecordToService1;->d(Lo/NetworkChainModel;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lo/NetworkChainModel;

    invoke-interface {p1, p0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
