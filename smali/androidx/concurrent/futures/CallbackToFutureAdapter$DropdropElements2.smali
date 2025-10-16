.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/lang/Object;

.field d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lo/MarqueeModifierNoderunAnimation22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarqueeModifierNoderunAnimation22<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lo/MarqueeModifierNoderunAnimation22;->a()Lo/MarqueeModifierNoderunAnimation22;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->a:Z

    .line 268
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4322
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    .line 4323
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    .line 4324
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->a:Z

    .line 286
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    if-eqz v1, :cond_0

    .line 2174
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v1, v0}, Lo/MagnifierNodeonAttach1;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3322
    iput-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    .line 3323
    iput-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    .line 3324
    iput-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->a:Z

    .line 248
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 1322
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    .line 1323
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    .line 1324
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    :cond_2
    return v0
.end method

.method protected final finalize()V
    .locals 3

    .line 332
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements4;->c(Ljava/lang/Throwable;)Z

    .line 344
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->a:Z

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lo/MagnifierNodeonAttach1;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
