.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/DropdropElements3;",
            ">;ZI)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 50
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->e:Z

    .line 51
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->e:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/DropdropElements1;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->e:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/rxjava3/core/DropdropElements1;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
