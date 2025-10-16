.class public final Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/component4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/component4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/getLastAccess;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/component4;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/getLastAccess;->b(Lio/reactivex/rxjava3/core/component4;)V

    return-void
.end method
