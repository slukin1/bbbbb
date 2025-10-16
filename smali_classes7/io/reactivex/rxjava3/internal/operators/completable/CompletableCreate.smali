.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/DropdropElements4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements4;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/rxjava3/core/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/rxjava3/core/DropdropElements4;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements4;->subscribe(Lio/reactivex/rxjava3/core/DropdropElements2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 1077
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
