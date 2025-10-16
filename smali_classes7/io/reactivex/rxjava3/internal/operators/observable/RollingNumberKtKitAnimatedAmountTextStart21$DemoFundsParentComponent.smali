.class final Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/disposables/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/getPath;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 81
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->c:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->a:Z

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21$DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
