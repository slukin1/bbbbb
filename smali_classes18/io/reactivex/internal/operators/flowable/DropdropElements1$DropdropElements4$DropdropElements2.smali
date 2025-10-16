.class final Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic c:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->c:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->c:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->d:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->c:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;->c:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v1}, Lo/setIconUrls$DropdropElements3;->dispose()V

    .line 131
    throw v0
.end method
