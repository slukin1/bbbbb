.class public final Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsDetailViewModelinit1;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletNecessaryDataHelpergetBuwConfig21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/LoanAdjustLtvActivitysetUpViews5;",
        ">;",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "<unused var>",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "Lcom/binance/margin/remote/bean/MarginIsolatedAvgOpenPrice;",
        "hideOthers",
        "Lcom/binance/base/tools/AppStyle;"
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
            "Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Lkotlin/Unit;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    move-object/from16 v7, p7

    check-cast v7, Lkotlin/Unit;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v10, p10

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Lkotlin/Unit;ZLcom/binance/base/tools/AppStyle;Lkotlin/Unit;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Lkotlin/Unit;ZLcom/binance/base/tools/AppStyle;Lkotlin/Unit;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;",
            "Lkotlin/Unit;",
            "Z",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Unit;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;

    invoke-direct {p2, p10}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->L$0:Ljava/lang/Object;

    iput-boolean p5, p2, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-boolean v1, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->Z$0:Z

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v3, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 120
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->Z$0:Z

    iput v4, p0, Lcom/binance/margin/trade/funds/MarginTradeIsolatedPositionKt$MarginTradeIsolatedPosition$3$1$1$5;->label:I

    invoke-interface {v0, p1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
