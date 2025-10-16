.class final Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;
.super Lio/reactivex/internal/observers/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;
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
        "Lio/reactivex/internal/observers/DropdropElements4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DropdropElements4;-><init>(Lo/setCurrencyDecimals;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Lio/reactivex/functions/DropdropElements2;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4
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

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->c:Lio/reactivex/internal/fuseable/DropdropElements3;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/DropdropElements3;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v1, v0}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->g:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->g:Z

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Lio/reactivex/functions/DropdropElements2;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/functions/DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->a(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->d:Z

    if-nez v0, :cond_3

    .line 61
    iget v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->a:I

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->h:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->g:Z

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->b:Lio/reactivex/functions/DropdropElements2;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/functions/DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->g:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/DropdropElements4;->e:Lo/setCurrencyDecimals;

    invoke-interface {v0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
