.class final Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;
.super Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/getTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->b:I

    if-eqz v0, :cond_1

    .line 51
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes$DropdropElements2;->d(Ljava/lang/Throwable;)V

    return-void
.end method
