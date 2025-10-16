.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements2;,
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;,
        Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private a:J

.field final b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

.field private c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy$DropdropElements2;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    .line 65
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->a:J

    .line 66
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 75
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements4;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->a:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements2;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DropdropElements2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->a:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->b:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1$DropdropElements4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method
