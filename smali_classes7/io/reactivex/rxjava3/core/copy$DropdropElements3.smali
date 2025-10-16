.class final Lio/reactivex/rxjava3/core/copy$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private volatile c:Z

.field private d:Lio/reactivex/rxjava3/core/copy$DropdropElements2;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/copy$DropdropElements2;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->b:Ljava/lang/Runnable;

    .line 589
    iput-object p2, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->d:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->c:Z

    .line 609
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->d:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 594
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->c:Z

    if-nez v0, :cond_0

    .line 596
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 1608
    iput-boolean v1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->c:Z

    .line 1609
    iget-object v1, p0, Lio/reactivex/rxjava3/core/copy$DropdropElements3;->d:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    .line 600
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 601
    throw v0

    :cond_0
    return-void
.end method
