.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;-><init>(Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "e",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
