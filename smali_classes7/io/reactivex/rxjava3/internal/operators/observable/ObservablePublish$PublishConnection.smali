.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# static fields
.field private static b:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable; = null

.field static final d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 144
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 147
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 180
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 162
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 164
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 228
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 235
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    .line 244
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->b:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    add-int/lit8 v4, v1, -0x1

    .line 246
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 247
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 248
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 201
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 203
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 188
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 189
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->d:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 191
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 194
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void
.end method
