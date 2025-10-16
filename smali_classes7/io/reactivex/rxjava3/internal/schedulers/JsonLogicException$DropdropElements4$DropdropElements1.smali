.class final Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

.field private synthetic e:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;->e:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;->e:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;->e:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements4$DropdropElements1;->d:Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
