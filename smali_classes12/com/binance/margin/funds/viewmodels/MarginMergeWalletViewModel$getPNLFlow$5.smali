.class public final Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInitialLtv;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
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
        "Lo/ETHLiteStakeV2FragmentsetUpViews101;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Lcom/binance/data/beans/MarketData;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginProfitBean;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType",
        "crossAccountProfit",
        "Lcom/binance/margin/remote/bean/MarginAccountProfit;",
        "isolatedAccountProfit",
        "eyeOpen",
        "",
        "currencyRatePair",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "crossTotalNetAssetOfBtc",
        "",
        "isoTotalNetAssetOfBtc",
        "btcUsdtIndexPrice"
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field synthetic L$5:Ljava/lang/Object;

.field synthetic L$6:Ljava/lang/Object;

.field synthetic L$7:Ljava/lang/Object;

.field synthetic L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->$context:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews101;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p10}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$5:Ljava/lang/Object;

    iput-object p7, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$6:Ljava/lang/Object;

    iput-object p8, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$7:Ljava/lang/Object;

    iput-object p9, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$8:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    move-object v3, p3

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    move-object v4, p4

    check-cast v4, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p6

    check-cast v6, Lkotlin/Pair;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/base/tools/AppStyle;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    iget-object v3, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    iget-object v4, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v10, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$11:Ljava/lang/Object;

    check-cast v0, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    .line 92
    sget-object v5, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-static {v2, v3, v6, v7, v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->a(Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    move-result-object v2

    .line 97
    sget-object v3, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    .line 98
    iget-object v3, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->$context:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 97
    invoke-static {v3, v1, v4, v2, p1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/SimpleLockedLiteSubscribeViewModelperiodList1;Lcom/binance/data/beans/CurrencyRate;)Lo/ETHLiteStakeV2FragmentsetUpViews101;

    move-result-object p1

    if-nez p1, :cond_2

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$5:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$7:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$8:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$9:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$10:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->L$11:Ljava/lang/Object;

    iput v11, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPNLFlow$5;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    return-object v9

    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
