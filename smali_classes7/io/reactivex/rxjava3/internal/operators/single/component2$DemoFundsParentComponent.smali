.class final Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/getPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/getPath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/core/getPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lio/reactivex/rxjava3/internal/operators/single/component2;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/component2;Lio/reactivex/rxjava3/core/getPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/single/component2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/single/component2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/component2;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/single/component2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/component2;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/operators/single/component2;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/component2;->a:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;->a:Lio/reactivex/rxjava3/core/getPath;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getPath;->b(Ljava/lang/Object;)V

    return-void
.end method
