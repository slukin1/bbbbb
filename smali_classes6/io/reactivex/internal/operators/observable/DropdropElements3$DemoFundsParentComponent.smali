.class final Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;
.implements Lio/reactivex/disposables/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;,
        Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/TimeUnit;

.field private b:J

.field final c:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field final e:Lo/setIconUrls$DropdropElements3;

.field upstream:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls$DropdropElements3;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->a:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->d:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements3;-><init>(Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements4;-><init>(Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->d:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->e:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent$DropdropElements2;-><init>(Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Lio/reactivex/disposables/DropdropElements1;Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->upstream:Lio/reactivex/disposables/DropdropElements1;

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;->c:Lo/setCurrencyDecimals;

    invoke-interface {p1, p0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
