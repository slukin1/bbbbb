.class public final Lio/reactivex/internal/operators/maybe/DropdropElements1;
.super Lo/WalletKitTransRecordManagerV2transformBusinessData1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/JsonLogicException<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/DropdropElements1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo/NetworkChainModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkChainModel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 35
    invoke-interface {p1, v0}, Lo/NetworkChainModel;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/DropdropElements1;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/NetworkChainModel;->e(Ljava/lang/Object;)V

    return-void
.end method
