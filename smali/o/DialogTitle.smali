.class final Lo/DialogTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Lo/run;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "TT;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 72
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 73
    iget-object v0, p0, Lo/DialogTitle;->c:Landroidx/core/util/Pair;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v0, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/run;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v0, p0, Lo/DialogTitle;->c:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 74
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/DialogTitle;->c:Landroidx/core/util/Pair;

    :cond_0
    return-void
.end method
