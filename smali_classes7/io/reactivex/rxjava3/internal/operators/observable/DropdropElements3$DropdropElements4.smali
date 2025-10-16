.class final Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;
.super Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/rxjava3/functions/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->f:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 53
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->f:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->i:Z

    .line 104
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/rxjava3/functions/DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_3

    .line 61
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->b:I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->f:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->i:Z

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/rxjava3/functions/DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->i:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3$DropdropElements4;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
