.class public final Lo/setFaceOcrTips;
.super Lo/getArrayItem;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field e:Lo/LoanableAssetRespLoanableAsset;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LoanableAssetRespLoanableAsset;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    iput-object p1, p0, Lo/setFaceOcrTips;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;Lo/setFaceOcrTips;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2017
    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 1086
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 3013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1087
    iget-object p1, p1, Lo/setFaceOcrTips;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmclearCnt24;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;

    move-result-object p1

    .line 4039
    iget-object p1, p1, Lo/initNewV8UInt32Array;->i:Ljava/lang/String;

    .line 5044
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    const-string v0, "MARK_PRICE"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 6019
    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->B:Ljava/lang/String;

    .line 1088
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 7021
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->v:Ljava/lang/String;

    .line 1089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setFaceOcrTips;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    .line 29112
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29113
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29114
    iget-object p0, p1, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    iget-object p0, p0, Lo/LoanableAssetRespLoanableAsset;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const p0, 0x7f155190

    .line 30205
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 29117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 18078
    check-cast p2, Lo/getFrontDisplayLevelMsgBytes;

    .line 20124
    iget-object p0, p2, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 19145
    invoke-static {p0}, Lo/setFaceOcrTips;->d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)Z

    move-result p0

    .line 21023
    iput-boolean p0, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 19147
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 18079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setFaceOcrTips;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;
    .locals 6

    .line 16090
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16091
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16092
    iget-object p0, p1, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    iget-object p0, p0, Lo/LoanableAssetRespLoanableAsset;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const p0, 0x7f155190

    .line 17205
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 16095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getFrontDisplayLevelMsgBytes;ZLo/setFaceOcrTips;ZZ)Lkotlin/Unit;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f1530d6

    .line 8164
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 8166
    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 8162
    new-instance v11, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v11, p0, v3, v5, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 8169
    invoke-virtual {v11, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 8170
    new-instance v0, Lo/setFaceOcrTips$DropdropElements1;

    move-object v5, v0

    move-object v6, v11

    move/from16 v7, p5

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v5 .. v10}, Lo/setFaceOcrTips$DropdropElements1;-><init>(Lo/isShownOrQueued;ZZLo/setFaceOcrTips;Z)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {v11}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9301
    iput-object v0, v11, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    move-object v0, p1

    .line 8188
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8189
    instance-of v0, v1, Lo/hasOpCode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 8190
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/Database1;

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Lo/setActionButtonBytes;

    .line 8191
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 8190
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8194
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 23025
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 22108
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 24013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22109
    sget-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->h()Lo/initNewV8UInt32Array;

    move-result-object v0

    .line 25042
    iget-object v0, v0, Lo/initNewV8UInt32Array;->f:Ljava/lang/String;

    .line 26044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "MARK_PRICE"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 27027
    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->y:Ljava/lang/String;

    .line 22110
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 28029
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->s:Ljava/lang/String;

    .line 22111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;
    .locals 0

    .line 12128
    check-cast p2, Lo/getFrontDisplayLevelMsgBytes;

    .line 14124
    iget-object p0, p2, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 13145
    invoke-static {p0}, Lo/setFaceOcrTips;->d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)Z

    move-result p0

    .line 15023
    iput-boolean p0, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->g:Z

    .line 13147
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 12129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/content/Context;Lo/getFrontDisplayLevelMsgBytes;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getFrontDisplayLevelMsgBytes;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33124
    iget-object v7, p2, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 34124
    iget-object v0, p2, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 35058
    iget-object v1, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->f:Ljava/math/BigDecimal;

    .line 36061
    iget-object v2, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/math/BigDecimal;

    .line 38043
    iget-object v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 37256
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    .line 39021
    iget-object v0, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 37256
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 37257
    :cond_1
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40033
    iget-object v0, v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 37259
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 155
    :goto_1
    new-instance v9, Lo/setFaceOcrTipsBytes;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/setFaceOcrTipsBytes;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getFrontDisplayLevelMsgBytes;ZLo/setFaceOcrTips;)V

    if-eqz v8, :cond_f

    .line 43032
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    .line 41216
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 44043
    iget-object p2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 41216
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 45017
    iget-object p1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 41217
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 46033
    iget-object p1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 41219
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47017
    iget-object p1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 41220
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez v8, :cond_4

    .line 48024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v8

    .line 41220
    :goto_2
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    .line 41224
    :cond_5
    sget-object v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49017
    iget-object p1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 41225
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez v8, :cond_6

    .line 50024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v8

    .line 41225
    :goto_3
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 51025
    :goto_6
    iget-object v2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 41231
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 51034
    iget-object v2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 41233
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51027
    iget-object v2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 41234
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v8, :cond_9

    .line 51027
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    .line 41234
    :cond_9
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_7

    .line 41238
    :cond_a
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51029
    iget-object v2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    .line 41239
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v8, :cond_b

    .line 51029
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    .line 41239
    :cond_b
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 p2, 0x1

    :cond_d
    :goto_8
    if-nez p2, :cond_e

    if-nez p1, :cond_e

    goto :goto_9

    .line 41246
    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v9, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_f
    :goto_9
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_10

    .line 196
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method private static d(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)Z
    .locals 4

    .line 31025
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 275
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32017
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 275
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v2
.end method


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 9

    .line 44
    instance-of v0, p2, Lo/getFrontDisplayLevelMsgBytes;

    if-eqz v0, :cond_18

    .line 45
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    .line 46
    move-object v1, p2

    check-cast v1, Lo/getFrontDisplayLevelMsgBytes;

    .line 51130
    iget-object v2, v1, Lo/getFrontDisplayLevelMsgBytes;->r:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    .line 47
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    .line 49
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51056
    iget-object v5, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->m:Lkotlin/Triple;

    .line 51060
    iget-object v6, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->k:Lkotlin/Triple;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_10

    :cond_3
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v7

    .line 51026
    :goto_2
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->C:Ljava/lang/String;

    .line 58
    const-string v3, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v3

    .line 51029
    :cond_6
    iput-object v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->B:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v7

    .line 51034
    :goto_3
    iput-object v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->x:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 61
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 62
    :cond_9
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 51033
    :goto_5
    iput-object v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->v:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 67
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v4, v7

    .line 51038
    :goto_6
    iput-object v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->w:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 68
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v4

    .line 51041
    :cond_c
    :goto_7
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->y:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 70
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v3, v7

    .line 51046
    :goto_8
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->t:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 71
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :cond_e
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 74
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 72
    :cond_f
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 51045
    :goto_9
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;->s:Ljava/lang/String;

    .line 77
    new-instance v2, Lo/setFaceOcrStatusBytes;

    invoke-direct {v2, p0, p1, p2}, Lo/setFaceOcrStatusBytes;-><init>(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lo/setFaceOcrTips;->d(Landroid/content/Context;Lo/getFrontDisplayLevelMsgBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 83
    :cond_10
    iget-object v5, p0, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    iget-object v5, v5, Lo/LoanableAssetRespLoanableAsset;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 84
    new-instance v6, Lo/setEddTipsBytes;

    invoke-direct {v6, v4, p0, v3}, Lo/setEddTipsBytes;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setFaceOcrTips;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v8, Lo/setFaceTips;

    invoke-direct {v8, v2, p0}, Lo/setFaceTips;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;Lo/setFaceOcrTips;)V

    .line 51401
    invoke-static {v5, v7, v6, v8}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 97
    instance-of p1, p2, Lo/hasOpCode;

    if-eqz p1, :cond_11

    check-cast p2, Lo/hasOpCode;

    goto :goto_a

    :cond_11
    move-object p2, v7

    :goto_a
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 51034
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 98
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_12

    move-object v7, p1

    check-cast v7, Lo/Database1;

    :cond_12
    if-eqz v7, :cond_16

    move-object v0, v7

    check-cast v0, Lo/setActionButtonBytes;

    .line 99
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 105
    :cond_13
    iget-object v5, p0, Lo/setFaceOcrTips;->e:Lo/LoanableAssetRespLoanableAsset;

    iget-object v5, v5, Lo/LoanableAssetRespLoanableAsset;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 106
    new-instance v6, Lo/setFaceTipsBytes;

    invoke-direct {v6, v4, p0, v3}, Lo/setFaceTipsBytes;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setFaceOcrTips;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    new-instance v3, Lo/setFaceStatus;

    invoke-direct {v3, v2}, Lo/setFaceStatus;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;)V

    .line 51403
    invoke-static {v5, v7, v6, v3}, Lo/setTextVerticalAlign;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 119
    instance-of p1, p2, Lo/hasOpCode;

    if-eqz p1, :cond_14

    check-cast p2, Lo/hasOpCode;

    goto :goto_b

    :cond_14
    move-object p2, v7

    :goto_b
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 51036
    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 120
    instance-of p2, p1, Lo/Database1;

    if-eqz p2, :cond_15

    move-object v7, p1

    check-cast v7, Lo/Database1;

    :cond_15
    if-eqz v7, :cond_16

    move-object v0, v7

    check-cast v0, Lo/setActionButtonBytes;

    .line 121
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->InvalidTpslPrice:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_16
    return-void

    .line 127
    :cond_17
    new-instance v2, Lo/setFaceStatusBytes;

    invoke-direct {v2, p0, p1, p2}, Lo/setFaceStatusBytes;-><init>(Lo/setFaceOcrTips;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lo/setFaceOcrTips;->d(Landroid/content/Context;Lo/getFrontDisplayLevelMsgBytes;ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 135
    :cond_18
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
