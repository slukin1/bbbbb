.class final Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 304
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    .line 305
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    :cond_0
    return-void
.end method
