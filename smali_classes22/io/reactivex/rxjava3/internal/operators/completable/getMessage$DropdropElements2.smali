.class final Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/getMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

.field private final b:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/getMessage;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->a:Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->a:Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->a:Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->a:Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;->a:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage$DropdropElements2;->b:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
