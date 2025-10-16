.class public final Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;
.super Lio/reactivex/rxjava3/core/component1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/component1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/component1;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 35
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/DropdropElements4$DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getMessage;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
