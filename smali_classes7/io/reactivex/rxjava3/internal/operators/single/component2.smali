.class public final Lio/reactivex/rxjava3/internal/operators/single/component2;
.super Lio/reactivex/rxjava3/core/setLastAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/setLastAccess<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/getTimes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/setLastAccess;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2;->source:Lio/reactivex/rxjava3/core/getTimes;

    .line 31
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/component2;->b:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/component2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/getPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getPath<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/component2;->source:Lio/reactivex/rxjava3/core/getTimes;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/component2$DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/internal/operators/single/component2;Lio/reactivex/rxjava3/core/getPath;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/getTimes;->d(Lio/reactivex/rxjava3/core/getPath;)V

    return-void
.end method
