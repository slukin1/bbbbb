.class final Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic c:Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2$DropdropElements4;->c:Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2$DropdropElements4;->c:Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2$DropdropElements4;->c:Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2$DropdropElements4;->c:Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements3$DropdropElements2;->e:Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->c()V

    .line 142
    throw v0
.end method
