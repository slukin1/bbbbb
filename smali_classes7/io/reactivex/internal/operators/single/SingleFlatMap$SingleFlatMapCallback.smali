.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;
    }
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
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final downstream:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setRpcUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TR;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lo/setRpcUrls;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 56
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

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lo/setRpcUrls;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/setRpcUrls;)V

    invoke-interface {p1, v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:Lo/setRpcUrls;

    invoke-interface {p1, p0}, Lo/setRpcUrls;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
