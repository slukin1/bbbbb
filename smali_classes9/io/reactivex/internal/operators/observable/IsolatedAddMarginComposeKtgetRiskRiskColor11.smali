.class public final Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v7, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;-><init>(Lo/setCurrencyDecimals;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
