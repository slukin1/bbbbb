.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4$1;
.super Lo/MagnifierNodeonAttach1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MagnifierNodeonAttach1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4$1;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    invoke-direct {p0}, Lo/MagnifierNodeonAttach1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4$1;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
