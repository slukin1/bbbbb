.class final Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;
.super Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;
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
        "Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/component4;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/component4;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;->c(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
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

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->b:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;->e:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord$DropdropElements4;->d(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/component4;->b_(Ljava/lang/Object;)V

    return-void
.end method
