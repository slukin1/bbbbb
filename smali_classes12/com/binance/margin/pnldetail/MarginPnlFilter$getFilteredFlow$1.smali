.class public final Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/DailyRewardsBottomSheetDialogshow2;Lo/BaseEarnWalletSubFragmentwork1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/model/Benchmark;",
        ">;>;",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
        "Lcom/binance/margin/model/Benchmark;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/model/Benchmark;",
        "filter",
        "Lcom/binance/margin/model/MarginPNLFilterModel;",
        "benchmark",
        "isResumed",
        "",
        "<unused var>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ETHLiteStakeV2FragmentsetUpViews1;Lcom/binance/margin/model/Benchmark;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/margin/model/Benchmark;",
            ">;>;",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
            "Lcom/binance/margin/model/Benchmark;",
            "ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;

    invoke-direct {p5, p6}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, p5, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-object v3, p3

    check-cast v3, Lcom/binance/margin/model/Benchmark;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ETHLiteStakeV2FragmentsetUpViews1;Lcom/binance/margin/model/Benchmark;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHLiteStakeV2FragmentsetUpViews1;

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/model/Benchmark;

    iget-boolean v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->Z$0:Z

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v5, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 2089
    iget-wide v7, v1, Lo/ETHLiteStakeV2FragmentsetUpViews1;->e:J

    .line 3094
    iget-wide v9, v1, Lo/ETHLiteStakeV2FragmentsetUpViews1;->d:J

    .line 70
    new-instance p1, Lkotlin/Triple;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v1, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->Z$0:Z

    iput v6, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getFilteredFlow$1;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
