.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "TT;>;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->e:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final e(Lo/NetworkChainModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lo/NetworkChainModel;)V

    .line 38
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 40
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->e:Lo/setIconUrls;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/DemoFundsParentComponent;->source:Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$DemoFundsParentComponent;-><init>(Lo/NetworkChainModel;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    invoke-virtual {v1, v2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 1067
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
