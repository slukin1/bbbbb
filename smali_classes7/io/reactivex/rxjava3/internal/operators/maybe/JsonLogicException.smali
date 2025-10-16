.class public final Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;
.super Lio/reactivex/rxjava3/core/component1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/component1<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/component1;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1159
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMessage;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/JsonLogicException;->e:Ljava/lang/Object;

    return-object v0
.end method
