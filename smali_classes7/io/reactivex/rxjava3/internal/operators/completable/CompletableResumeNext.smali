.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/DropdropElements3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 2

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements1;->a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/rxjava3/core/DropdropElements3;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/DropdropElements3;->a(Lio/reactivex/rxjava3/core/DropdropElements1;)V

    return-void
.end method
