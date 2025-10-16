.class public final Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;->b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;

    iget v3, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;-><init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v4, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;

    iget-object v2, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setProductDetail;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/data/beans/UserMarginAsset;

    .line 52
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$IsolatedAddMarginComposeKtgetErrorTips111$3;->b:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    invoke-static {v10}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->e(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 51
    :goto_1
    check-cast v7, Lcom/binance/data/beans/UserMarginAsset;

    .line 54
    invoke-static {v7}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v7, :cond_5

    .line 55
    invoke-virtual {v7}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v8

    .line 2099
    :goto_2
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3099
    :cond_6
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    :cond_7
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 5458
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v10, 0x8

    .line 5456
    invoke-static {v6, v10, v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v13

    .line 58
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 7458
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7456
    invoke-static {v6, v10, v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v14

    .line 59
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 9458
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9456
    invoke-static {v6, v10, v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v15

    .line 60
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_8

    .line 61
    new-instance v4, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 11458
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11456
    invoke-static {v4, v10, v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v16

    .line 68
    new-instance v4, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;

    const/4 v12, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$DropdropElements1;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;)V

    .line 50
    :goto_3
    iput-object v8, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog$initData$$inlined$map$3$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 49
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
