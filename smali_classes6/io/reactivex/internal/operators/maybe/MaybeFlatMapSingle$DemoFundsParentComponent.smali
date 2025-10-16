.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRpcUrls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
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
.field private a:Lo/setRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRpcUrls<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;->a:Lo/setRpcUrls;

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

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;->a:Lo/setRpcUrls;

    invoke-interface {v0, p1}, Lo/setRpcUrls;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
