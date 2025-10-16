.class public final Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const-class v0, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    check-cast v0, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    sput-object v0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->c:Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    .line 52
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 53
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData21;

    invoke-direct {v1}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData21;-><init>()V

    .line 54
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->b:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;
    .locals 1

    .line 49
    sget-object v0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->c:Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    return-object v0
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

    .line 51
    sget-object v0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->Balance:Lcom/binance/margin/trade/funds/MarginPositionFieldType;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->Position:Lcom/binance/margin/trade/funds/MarginPositionFieldType;

    .line 46
    :goto_0
    sget-object v0, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->c:Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0}, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/funds/MarginPositionFieldType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 54
    sget-object v0, Lcom/binance/margin/trade/funds/MarginPositionFieldType;->Position:Lcom/binance/margin/trade/funds/MarginPositionFieldType;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
