.class public final Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanCoinSelectDialogshow2viewModel2;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $amountFocusRequester:Lo/MatrixExt;

.field final synthetic $amountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $amountTotalState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $isShowMarketTotal$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketTypeState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeOrderViewModel:Lo/getStrikeDp;

.field final synthetic $repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderValueState:Lo/Quirk;

.field final synthetic $tradeSideState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/getStrikeDp;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStrikeDp;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/Quirk;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lo/MatrixExt;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderViewModel:Lo/getStrikeDp;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    iput-object p7, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$marketTypeState:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$isShowMarketTotal$delegate:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountTotalState:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountFocusRequester:Lo/MatrixExt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->b(Lo/getPostviewOutputConfig;)I

    move-result p0

    return p0
.end method

.method private static final a(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 6

    .line 205
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 1082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2016
    const-string v1, "\u2248"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4014
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 205
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static final a(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 239
    invoke-interface {p0, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 242
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 240
    const-string v3, ""

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 250
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 191
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->c(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/withAllQuirksDisabled;Lo/Quirk;Z)Lkotlin/Unit;
    .locals 7

    .line 5141
    new-instance p2, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 253
    invoke-interface {p1, p0}, Lo/Quirk;->setFloatValue(F)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 207
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/Quirk;Z)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->b(Lo/withAllQuirksDisabled;Lo/Quirk;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->a(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->a(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;
    .locals 19

    .line 257
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 258
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface/range {p3 .. p3}, Lo/Quirk;->getFloatValue()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 260
    new-instance v3, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    move-object/from16 v17, v3

    check-cast v17, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8016
    const-string v4, "\u2248"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10014
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    move-object v6, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11027
    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "\u2248"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7113
    :goto_2
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f80

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65345
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65347
    new-instance v16, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;

    iget-object v2, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderViewModel:Lo/getStrikeDp;

    iget-object v3, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v5, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v7, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    iget-object v8, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$marketTypeState:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$isShowMarketTotal$delegate:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountTotalState:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountFocusRequester:Lo/MatrixExt;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;-><init>(Lo/getStrikeDp;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65346
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderViewModel:Lo/getStrikeDp;

    .line 13037
    iget-object p1, p1, Lo/getStrikeDp;->c:Lo/WCDelegateonPairingDelete1;

    .line 183
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 184
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$1;-><init>(Lo/getPostviewOutputConfig;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 18001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 191
    new-instance p1, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v0}, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo1;-><init>(Lo/getPostviewOutputConfig;)V

    .line 20109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p1, v4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$3;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$marketTypeState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v2, v4}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$3;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 195
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 196
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 564
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 569
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements4;

    invoke-direct {p1, v0}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$6;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$isShowMarketTotal$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v2, v4}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$6;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 202
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 205
    new-instance p1, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo2;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0}, Lo/LoanCustomizeMarginCallDialoggetMarginCallRateInfo2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 34109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p1, v4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 36052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 206
    new-instance v0, Lo/LoanHistoryFilterDoubleCoinDialog;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$marketTypeState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v2}, Lo/LoanHistoryFilterDoubleCoinDialog;-><init>(Lo/withAllQuirksDisabled;)V

    .line 38109
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 209
    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 41103
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 209
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance v3, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$9;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v9, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountTotalState:Lo/withAllQuirksDisabled;

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1$9;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 42001
    invoke-static {p1, v0, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 235
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 43001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {v0, v4, v4, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 237
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    new-instance v7, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    new-instance v1, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault4;-><init>(Lo/Quirk;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;)V

    new-instance v2, Lo/LoanCustomizeMarginCallDialogviewModel2;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    invoke-direct {v2, v0, v3}, Lo/LoanCustomizeMarginCallDialogviewModel2;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;)V

    const/4 v3, 0x0

    new-instance v4, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;

    iget-object v9, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v10, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v11, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountState:Lo/withAllQuirksDisabled;

    iget-object v12, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$sliderValueState:Lo/Quirk;

    iget-object v13, p0, Lcom/binance/margin/trade/component/compose/MarginMarketPlaceOrderComposeKt$MarginMarketPlaceOrderCompose$2$1;->$amountFocusRequester:Lo/MatrixExt;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault2;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/MatrixExt;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
