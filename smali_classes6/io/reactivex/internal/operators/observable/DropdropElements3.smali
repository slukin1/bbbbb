.class public final Lio/reactivex/internal/operators/observable/DropdropElements3;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:J

.field private d:Lo/setIconUrls;

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->c:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->e:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->d:Lo/setIconUrls;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->a:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/reactivex/observers/DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/observers/DropdropElements3;-><init>(Lo/setCurrencyDecimals;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->d:Lo/setIconUrls;

    invoke-virtual {p1}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v0, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->e:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/DropdropElements3;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setCurrencyDecimals;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;Z)V

    invoke-interface {p1, v0}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
