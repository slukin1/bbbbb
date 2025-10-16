.class final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkChainModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NetworkChainModel<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/NetworkChainModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkChainModel<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/NetworkChainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;",
            "Lo/NetworkChainModel<",
            "-TR;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->e:Lo/NetworkChainModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0}, Lo/NetworkChainModel;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->e:Lo/NetworkChainModel;

    invoke-interface {v0, p1}, Lo/NetworkChainModel;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$DropdropElements1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
