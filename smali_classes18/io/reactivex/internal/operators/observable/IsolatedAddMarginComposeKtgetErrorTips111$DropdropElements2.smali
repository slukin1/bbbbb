.class final Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;
.super Lio/reactivex/internal/observers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DropdropElements4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DropdropElements4;-><init>(Lo/setCurrencyDecimals;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->a(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->a:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
