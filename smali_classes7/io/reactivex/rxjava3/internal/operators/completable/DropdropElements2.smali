.class public final Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements2;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements2;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/DropdropElements2;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method
