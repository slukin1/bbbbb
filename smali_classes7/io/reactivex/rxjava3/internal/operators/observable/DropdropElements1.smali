.class public final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Lio/reactivex/rxjava3/core/copy;

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->d:J

    .line 33
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->e:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->c:Lio/reactivex/rxjava3/core/copy;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->a:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/observers/DropdropElements1;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->c:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->d:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->e:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
