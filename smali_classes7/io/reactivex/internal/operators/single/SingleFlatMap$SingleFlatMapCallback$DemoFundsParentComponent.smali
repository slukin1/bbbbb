.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setRpcUrls<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private b:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/setRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lo/setRpcUrls<",
            "-TR;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;->b:Lo/setRpcUrls;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;->b:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;->b:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$DemoFundsParentComponent;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
