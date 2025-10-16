.class public final Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lio/reactivex/rxjava3/core/component1;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/component1<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:J

.field final source:Lio/reactivex/rxjava3/core/getLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/component1;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    .line 27
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final b(Lio/reactivex/rxjava3/core/getMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getMessage;J)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
