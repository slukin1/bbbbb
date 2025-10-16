.class public final Lio/reactivex/internal/operators/observable/component3;
.super Lo/getIconUrls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/component3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getIconUrls<",
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

    .line 23
    invoke-direct {p0}, Lo/getIconUrls;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/component3;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/component3;->c:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;-><init>(Lo/setCurrencyDecimals;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    .line 33
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->a:[Ljava/lang/Object;

    .line 1100
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1102
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1103
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 1105
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->d:Lo/setCurrencyDecimals;

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

    invoke-interface {p1, v1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1108
    :cond_1
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->d:Lo/setCurrencyDecimals;

    invoke-interface {v4, v3}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1111
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/component3$DropdropElements1;->d:Lo/setCurrencyDecimals;

    invoke-interface {p1}, Lo/setCurrencyDecimals;->onComplete()V

    :cond_3
    return-void
.end method
