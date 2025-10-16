.class final Lio/reactivex/internal/operators/observable/copy$DropdropElements4;
.super Lio/reactivex/internal/observers/DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/copy;
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
        "Lio/reactivex/internal/observers/DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:Z

.field final c:Lo/setCurrencyDecimals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCurrencyDecimals<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field private j:Z


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/reactivex/internal/observers/DropdropElements1;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->c:Lo/setCurrencyDecimals;

    .line 78
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->j:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->j:Z

    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->a:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->b:Z

    return-void
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/copy$DropdropElements4;->b:Z

    return v0
.end method
