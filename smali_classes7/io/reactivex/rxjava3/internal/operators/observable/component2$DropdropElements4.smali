.class final Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;
.super Lio/reactivex/rxjava3/internal/observers/DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DropdropElements3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field b:Z

.field private c:I

.field final d:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements3;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->d:Lio/reactivex/rxjava3/core/component4;

    .line 55
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->a:Z

    return v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 61
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->b:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->c:I

    .line 71
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->e:[Ljava/lang/Object;

    .line 72
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->c:I

    .line 74
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 81
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->c:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->e:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/component2$DropdropElements4;->c:I

    return-void
.end method
