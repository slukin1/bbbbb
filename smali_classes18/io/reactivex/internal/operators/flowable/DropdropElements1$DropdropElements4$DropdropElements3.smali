.class final Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic d:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;->d:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;->d:Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->d:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
