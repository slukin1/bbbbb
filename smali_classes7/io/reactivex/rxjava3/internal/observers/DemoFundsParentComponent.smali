.class public abstract Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component4;
.implements Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/component4<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 60
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 66
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/component4;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->a()Z

    move-result v0

    return v0
.end method

.method protected final c(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->b:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->d:Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetErrorTips111;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/component4;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->c:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/component4;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
