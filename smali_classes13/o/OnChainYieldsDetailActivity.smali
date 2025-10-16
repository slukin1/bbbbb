.class public final Lo/OnChainYieldsDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/OnChainYieldsDetailActivityARouterAutowired;

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    const-class v0, Lo/OnChainYieldsDetailActivityARouterAutowired;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    check-cast v0, Lo/OnChainYieldsDetailActivityARouterAutowired;

    sput-object v0, Lo/OnChainYieldsDetailActivity;->a:Lo/OnChainYieldsDetailActivityARouterAutowired;

    .line 53
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 54
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 55
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/OnChainYieldsDetailActivity;->e:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lo/OnChainYieldsDetailActivityARouterAutowired;
    .locals 1

    .line 50
    sget-object v0, Lo/OnChainYieldsDetailActivity;->a:Lo/OnChainYieldsDetailActivityARouterAutowired;

    return-object v0
.end method

.method public static final b(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;->EntryPrice:Lcom/binance/margin/trade/funds/MarginDisplayPriceType;

    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;->BreakevenPrice:Lcom/binance/margin/trade/funds/MarginDisplayPriceType;

    .line 47
    :goto_0
    sget-object v0, Lo/OnChainYieldsDetailActivity;->a:Lo/OnChainYieldsDetailActivityARouterAutowired;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/MarginDisplayPriceType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/OnChainYieldsDetailActivity;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1055
    sget-object p0, Lo/OnChainYieldsDetailActivity;->a:Lo/OnChainYieldsDetailActivityARouterAutowired;

    invoke-virtual {p0}, Lo/OnChainYieldsDetailActivityARouterAutowired;->o()Z

    move-result p0

    return p0
.end method
