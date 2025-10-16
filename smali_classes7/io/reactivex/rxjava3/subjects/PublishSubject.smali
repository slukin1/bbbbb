.class public final Lio/reactivex/rxjava3/subjects/PublishSubject;
.super Lio/reactivex/rxjava3/subjects/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

.field private static d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 102
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/DropdropElements4;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method final b(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 182
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 183
    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-eq v0, v1, :cond_5

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-eq v0, v1, :cond_5

    .line 187
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 190
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 203
    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->d:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 206
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 209
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4000
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3309
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3310
    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 5158
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 5159
    sget-object v2, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v1, v2, :cond_1

    .line 141
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 145
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void

    .line 5163
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5165
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    const/4 v4, 0x0

    .line 5166
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5167
    aput-object v0, v3, v2

    .line 5169
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6000
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    :cond_3
    return-void

    .line 6000
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 5

    .line 248
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-eq v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1324
    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 233
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    .line 238
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/lang/Throwable;

    .line 240
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2315
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2316
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2318
    :cond_1
    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
