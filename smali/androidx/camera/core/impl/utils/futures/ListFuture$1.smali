.class Landroidx/camera/core/impl/utils/futures/ListFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The result can only set once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
