.class public final Lio/reactivex/rxjava3/internal/operators/observable/component2;
.super Lio/reactivex/rxjava3/core/MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2;->c:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/component4;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 34
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->e:[Ljava/lang/Object;

    .line 1101
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1104
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 1106
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1109
    :cond_1
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1111
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1112
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    :cond_3
    return-void
.end method
