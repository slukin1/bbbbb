.class public final Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivex/rxjava3/core/copy;

.field final c:J

.field final e:Z

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 32
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->c:J

    .line 33
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->a:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->b:Lio/reactivex/rxjava3/core/copy;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3$DropdropElements2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/getPath;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
