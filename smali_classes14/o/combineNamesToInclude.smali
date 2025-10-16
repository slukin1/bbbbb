.class public final Lo/combineNamesToInclude;
.super Lo/IgnorePropertiesUtil;
.source "SourceFile"

# interfaces
.implements Lo/ContractAdjustLeveragePo;
.implements Lo/buildIndexedListSerializer;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/binance/widget/UnicodeWrapTextView;

.field private d:Lo/InternalNodeMapperIteratorStack;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lo/IgnorePropertiesUtil;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 367
    new-instance v1, Lo/combineNamesToInclude$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/combineNamesToInclude$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 371
    const-class v3, Lo/hasOverflowed;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lo/combineNamesToInclude$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/combineNamesToInclude;->e:Lkotlin/Lazy;

    const v0, 0x7f0e121d

    .line 75
    iput v0, p0, Lo/combineNamesToInclude;->a:I

    return-void
.end method

.method private final T()V
    .locals 8

    .line 216
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 46037
    iget-object v4, v4, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_1

    .line 47039
    :cond_1
    iget-object v4, v4, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 218
    :goto_1
    invoke-direct {p0}, Lo/combineNamesToInclude;->V()Lo/BuyRedesignAppFiatResp1;

    move-result-object v5

    invoke-interface {v5, v0}, Lo/BuyRedesignAppFiatResp1;->b(Z)Z

    move-result v5

    .line 219
    new-array v1, v1, [Landroid/view/View;

    iget-object v6, p0, Lo/combineNamesToInclude;->c:Lcom/binance/widget/UnicodeWrapTextView;

    aput-object v6, v1, v3

    iget-object v6, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 228
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 230
    new-instance v7, Lo/LinkedNode;

    invoke-direct {v7, v5, p0, v4, v0}, Lo/LinkedNode;-><init>(Landroid/view/View;Lo/combineNamesToInclude;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->isOffShelf()Z

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lo/combineNamesToInclude;->V()Lo/BuyRedesignAppFiatResp1;

    move-result-object v1

    invoke-interface {v1}, Lo/BuyRedesignAppFiatResp1;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 394
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private final U()V
    .locals 3

    .line 209
    iget-object v0, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    .line 210
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/combineNamesToInclude;->c:Lcom/binance/widget/UnicodeWrapTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final V()Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 53
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo/getRecurringChannelsBytes;

    invoke-direct {v0}, Lo/getRecurringChannelsBytes;-><init>()V

    check-cast v0, Lo/BuyRedesignAppFiatResp1;

    return-object v0
.end method

.method private final W()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 48035
    iget-object v1, v1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->d(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->j()V

    .line 320
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 49041
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/combineNamesToInclude;)Lkotlin/Unit;
    .locals 2

    .line 23191
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "--"

    invoke-virtual {v0, v1, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23192
    :cond_0
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 24041
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 23192
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->e(Ljava/lang/String;)V

    .line 23193
    :cond_1
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23194
    :cond_2
    iget-object p0, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23195
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/combineNamesToInclude;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)Lkotlin/Unit;
    .locals 0

    .line 18146
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0, p1}, Lo/combineNamesToInclude;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 18147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/combineNamesToInclude;Z)Lkotlin/Unit;
    .locals 1

    .line 15045
    check-cast p0, Lo/b;

    .line 15194
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/_smallerThanInt;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/_smallerThanInt;

    .line 16196
    iget-object p0, p0, Lo/overrideParentContext;->i:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/overrideParentContext;->b(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14133
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isTP;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Lo/NestmclearBusiness;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 31128
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lo/isTP;->b(Lo/NestmclearBusiness;Ljava/lang/String;)V

    .line 31129
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->k()V

    .line 31130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private ac()V
    .locals 4

    .line 285
    invoke-static {p0}, Lo/getMaxNotionalValue;->b(Lo/ContractAdjustLeveragePo;)V

    .line 286
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51112
    iget v2, v0, Lo/_smallerThanLong;->u:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51125
    :cond_0
    iget-object v2, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 297
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 51126
    iget-object v1, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51101
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51130
    :cond_2
    iget-object v2, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 290
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 51131
    iget-object v1, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 293
    :cond_3
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51106
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/combineNamesToInclude;->T()V

    return-void
.end method

.method public static synthetic b(Lo/combineNamesToInclude;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 17160
    const-string v0, "MARKET_TOTAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/throwIfIOE;->e(Z)V

    .line 17161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/combineNamesToInclude;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)Lkotlin/Unit;
    .locals 17

    .line 26135
    invoke-virtual/range {p0 .. p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 27051
    iget v2, v0, Lo/_smallerThanLong;->u:I

    .line 29040
    invoke-interface/range {p0 .. p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object v0

    .line 30044
    iput v2, v0, Lo/_smallerThanLong;->n:I

    .line 28256
    invoke-virtual/range {p0 .. p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MARKET_AMOUNT"

    :cond_1
    move-object v10, v0

    .line 28257
    invoke-virtual/range {p0 .. p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/loadImage;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v1 .. v16}, Lo/IgnorePropertiesUtil;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)Lo/clearBusiness;

    move-result-object v0

    .line 28258
    invoke-virtual/range {p0 .. p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    invoke-virtual {v0, v1}, Lo/clearBusiness;->d(Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 28260
    invoke-virtual {v1, v0}, Lo/combineNamesToInclude;->c(Lo/clearBusiness;)V

    .line 26136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Lo/combineNamesToInclude;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    .line 32231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    if-nez v10, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 32232
    :cond_1
    invoke-direct/range {p1 .. p1}, Lo/combineNamesToInclude;->V()Lo/BuyRedesignAppFiatResp1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    .line 33045
    move-object v1, v0

    check-cast v1, Lo/b;

    .line 33194
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v6, v2, Lo/_smallerThanInt;

    if-nez v6, :cond_2

    move-object v2, v3

    :cond_2
    move-object v6, v2

    check-cast v6, Lo/_smallerThanInt;

    .line 34049
    iget-object v2, v0, Lo/combineNamesToInclude;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/hasOverflowed;

    .line 32232
    invoke-virtual/range {p1 .. p1}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v12

    .line 36194
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lo/_smallerThanInt;

    .line 37027
    iget-object v1, v3, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 35072
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 32232
    invoke-virtual/range {p1 .. p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move/from16 v14, p3

    invoke-interface/range {v4 .. v14}, Lo/BuyRedesignAppFiatResp1;->b(Lcom/finance/arch/context/BusinessContext;Lo/_smallerThanInt;Landroid/view/View;Ljava/lang/String;Lo/hasOverflowed;Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle;Lo/_smallerThanLong;Ljava/lang/String;Z)V

    .line 32233
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/combineNamesToInclude;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 25097
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setupEstFee()V

    .line 25098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/combineNamesToInclude;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 45088
    invoke-direct {p0}, Lo/combineNamesToInclude;->T()V

    .line 45089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/combineNamesToInclude;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 13092
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->a(ILjava/lang/String;)V

    .line 13093
    :cond_0
    invoke-direct {p0}, Lo/combineNamesToInclude;->T()V

    .line 13094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/combineNamesToInclude;)Ljava/lang/String;
    .locals 2

    .line 20045
    check-cast p0, Lo/b;

    .line 20194
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/_smallerThanInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lo/_smallerThanInt;

    .line 22016
    iget-object p0, p0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz p0, :cond_1

    .line 21025
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Lo/combineNamesToInclude;Lcom/finance/arch/context/BusinessContext;)Lkotlin/Unit;
    .locals 2

    .line 38139
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39140
    invoke-static {p0, v0}, Lo/buildIteratorSerializer;->e(Lo/buildIndexedListSerializer;Landroidx/fragment/app/FragmentManager;)V

    .line 40068
    invoke-virtual {p1}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 41041
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 42068
    invoke-virtual {p1}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object p1

    .line 43051
    iget p1, p1, Lo/_smallerThanLong;->u:I

    .line 44140
    invoke-static {p0, v1, p1, v0, p2}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    .line 38144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->getCurrentTotalView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51031
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 51052
    iget-object v0, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 350
    const-string v1, "STOP_MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 51053
    iget-object v0, v0, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 350
    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 51064
    iget v1, v1, Lo/_smallerThanLong;->u:I

    .line 350
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MARKET_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    :cond_1
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 51077
    iget-object v0, v0, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 337
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->L()V

    .line 338
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->q()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Z)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 332
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->N()V

    .line 333
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setTradeBtnState()V

    .line 312
    :cond_0
    invoke-direct {p0}, Lo/combineNamesToInclude;->T()V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 51103
    iget-object v1, v1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->d(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 51092
    iget-object v1, v1, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setCoin2UsdtRate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/combineNamesToInclude;->d:Lo/InternalNodeMapperIteratorStack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperIteratorStack;->e:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lo/linkNext;

    invoke-direct {v1, p0}, Lo/linkNext;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setTradeSymbolProvider(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lo/_smallerThanLong;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52364
    iget-object v0, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getMatchedPnl;->e()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 51140
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOffShelf(Z)V

    .line 190
    :cond_0
    new-instance v0, Lo/simpleTransformer;

    invoke-direct {v0, p0}, Lo/simpleTransformer;-><init>(Lo/combineNamesToInclude;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/JResponse;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1, p2}, Lo/IgnorePropertiesUtil;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-static {p1}, Lo/InternalNodeMapperIteratorStack;->bind(Landroid/view/View;)Lo/InternalNodeMapperIteratorStack;

    move-result-object p1

    iput-object p1, p0, Lo/combineNamesToInclude;->d:Lo/InternalNodeMapperIteratorStack;

    .line 80
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    .line 51052
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 51070
    iput v0, p2, Lo/_smallerThanLong;->u:I

    .line 51053
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object p2

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v1

    invoke-interface {v1}, Lo/isTP;->d()Ljava/lang/String;

    move-result-object v1

    .line 51067
    iput-object v1, p2, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 51136
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 51137
    :goto_0
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51138
    invoke-virtual {v2, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 51139
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setExchangeStateData(Lo/_smallerThanLong;)V

    .line 51140
    invoke-direct {p0}, Lo/combineNamesToInclude;->V()Lo/BuyRedesignAppFiatResp1;

    move-result-object v3

    invoke-interface {v3}, Lo/BuyRedesignAppFiatResp1;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setHideAlgoOrder(Z)V

    .line 51141
    invoke-direct {p0}, Lo/combineNamesToInclude;->V()Lo/BuyRedesignAppFiatResp1;

    move-result-object v3

    invoke-interface {v3}, Lo/BuyRedesignAppFiatResp1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setHideTrailingStop(Z)V

    .line 51066
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 51215
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/_smallerThanInt;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lo/_smallerThanInt;

    .line 51049
    iget-object v3, v3, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 51142
    invoke-virtual {v2, v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V

    .line 51143
    invoke-virtual {p0}, Lo/combineNamesToInclude;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51144
    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lo/NameTransformer;

    invoke-direct {v4, p2, v2}, Lo/NameTransformer;-><init>(Lo/isTP;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V

    invoke-virtual {v3, v4}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setOnBBOTypeSelected(Lkotlin/jvm/functions/Function1;)V

    .line 51148
    :cond_2
    new-instance p2, Lo/chainedTransformer;

    invoke-direct {p2, p0}, Lo/chainedTransformer;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {v2, p2}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setOnVerticalTradeSideChanged(Lkotlin/jvm/functions/Function1;)V

    .line 51151
    new-instance p2, Lo/NameTransformer1;

    invoke-direct {p2, p0}, Lo/NameTransformer1;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {v2, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnClickPlaceOrder(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)V

    .line 51155
    new-instance p2, Lo/JSONWrappedObject;

    invoke-direct {p2, v2, p0, p1}, Lo/JSONWrappedObject;-><init>(Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Lo/combineNamesToInclude;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v2, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnClickOrderTypeInstruction(Lkotlin/jvm/functions/Function0;)V

    .line 51162
    new-instance p2, Lo/LRUMap;

    invoke-direct {p2, p0, v2}, Lo/LRUMap;-><init>(Lo/combineNamesToInclude;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V

    invoke-virtual {v2, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnAvblClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51165
    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setupTradeSideAdapter()V

    .line 51166
    invoke-virtual {v2, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 51167
    sget-object p2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    invoke-interface {p1}, Lo/isTP;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->e(Ljava/lang/String;)V

    .line 51168
    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->t()V

    .line 51170
    :cond_3
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f0b3a1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lo/combineNamesToInclude;->b:Landroid/widget/ImageView;

    .line 51171
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0b50b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lo/combineNamesToInclude;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 51173
    invoke-direct {p0}, Lo/combineNamesToInclude;->U()V

    .line 51085
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->getCurrentTotalView()Landroid/view/View;

    move-result-object v1

    .line 51045
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 51175
    check-cast p1, Ljava/lang/Iterable;

    .line 51402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_7

    .line 51199
    new-instance v0, Lo/ClassUtilCtor;

    invoke-direct {v0, p0}, Lo/ClassUtilCtor;-><init>(Lo/throwIfIOE;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    .line 51176
    :cond_8
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lo/IgnorePropertiesUtilChecker;

    invoke-direct {p2, p0}, Lo/IgnorePropertiesUtilChecker;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnSelectMarketType(Lkotlin/jvm/functions/Function1;)V

    .line 51180
    :cond_9
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51181
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->getOrderTypeInfo()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lo/setClickKeys;->d:Lo/setClickKeys;

    check-cast p1, Landroid/view/View;

    const-string p2, "order_type_tutorial"

    invoke-static {p1, p2}, Lo/setClickKeys;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51195
    :cond_a
    invoke-virtual {p0}, Lo/combineNamesToInclude;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 51226
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 51196
    :cond_b
    invoke-direct {p0}, Lo/combineNamesToInclude;->U()V

    .line 51353
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51354
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object p2

    .line 51064
    iget-object p2, p2, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51354
    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->d(Ljava/lang/String;)V

    .line 51355
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object p2

    .line 51053
    iget-object p2, p2, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 51355
    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setCoin2UsdtRate(Ljava/lang/String;)V

    .line 51078
    :cond_c
    invoke-static {p0}, Lo/getMaxNotionalValue;->c(Lo/ContractAdjustLeveragePo;)V

    .line 51235
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object p1

    .line 51054
    iget-object p1, p1, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_d

    .line 51236
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    .line 51200
    :cond_d
    invoke-direct {p0}, Lo/combineNamesToInclude;->ac()V

    .line 51201
    invoke-direct {p0}, Lo/combineNamesToInclude;->W()V

    .line 51090
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object p2

    .line 51075
    iget-object p2, p2, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 51090
    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setQuoteAsset(Ljava/lang/String;)V

    .line 51139
    :cond_e
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51075
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51413
    const-class v0, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;

    .line 61069
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61070
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59460
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59461
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57365
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57366
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60822
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60823
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v4, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51414
    new-instance p2, Lo/combineNamesToInclude$DropdropElements2;

    invoke-direct {p2, p0}, Lo/combineNamesToInclude$DropdropElements2;-><init>(Lo/combineNamesToInclude;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51416
    new-instance v4, Lo/combineNamesToInclude$DropdropElements1;

    invoke-direct {v4, p1}, Lo/combineNamesToInclude$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63243
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, p2, v4, p1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51144
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51145
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51083
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51418
    const-class v2, Lo/IPlaceStopOrderReqPO;

    .line 61077
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61078
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59468
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59469
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57373
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57374
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60830
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60831
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51419
    new-instance p2, Lo/combineNamesToInclude$DropdropElements3;

    invoke-direct {p2, p0}, Lo/combineNamesToInclude$DropdropElements3;-><init>(Lo/combineNamesToInclude;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51421
    new-instance v1, Lo/combineNamesToInclude$DropdropElements4;

    invoke-direct {v1, p1}, Lo/combineNamesToInclude$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63251
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51151
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->o()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lo/combineNamesToInclude;->ac()V

    return-void
.end method

.method public final b(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 51061
    invoke-static {p0, v0, p1}, Lo/getMaxNotionalValue;->e(Lo/ContractAdjustLeveragePo;Landroid/content/Context;Lkotlin/Pair;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 86
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->bo_()V

    .line 51049
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51198
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 51040
    iget-object v1, v1, Lo/_smallerThanInt;->J:Lo/MeasurePassDelegateremeasure12;

    .line 87
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/JSONPObject;

    invoke-direct {v2, p0}, Lo/JSONPObject;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51200
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/_smallerThanInt;

    .line 51090
    iget-object v1, v1, Lo/overrideParentContext;->j:Landroidx/lifecycle/LiveData;

    .line 91
    new-instance v2, Lo/LookupCache;

    invoke-direct {v2, p0}, Lo/LookupCache;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51202
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/_smallerThanInt;

    .line 51047
    iget-object v0, v3, Lo/_smallerThanInt;->N:Lo/MeasurePassDelegateremeasure12;

    .line 96
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/contents;

    invoke-direct {v1, p0}, Lo/contents;-><init>(Lo/combineNamesToInclude;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lo/getMaxNotionalValue;->e(Lo/ContractAdjustLeveragePo;Landroid/content/Context;Lkotlin/Pair;)V

    return-void
.end method

.method public final c(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 51076
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    invoke-virtual {v1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51078
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lo/ContractAdjustLeveragePo;->c(Landroid/content/Context;Lkotlin/Pair;)V

    return-void

    .line 51080
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    invoke-virtual {v3}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lo/ContractAdjustLeveragePo;->c(Landroid/content/Context;Lkotlin/Pair;)V

    .line 51081
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    invoke-interface {p0, p1}, Lo/ContractAdjustLeveragePo;->d(Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 75
    iget v0, p0, Lo/combineNamesToInclude;->a:I

    return v0
.end method

.method public final cv_()V
    .locals 2

    .line 357
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->cv_()V

    .line 51103
    iget-object v0, p0, Lo/combineNamesToInclude;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasOverflowed;

    const/4 v1, 0x0

    .line 51146
    iput-object v1, v0, Lo/hasOverflowed;->c:Lo/setNeedSelf;

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lcom/binance/base/tools/AppStyle;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 4

    .line 51127
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object v1

    .line 51099
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 51127
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getSliceSumAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOrderBookAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/binance/data/beans/MarketPair;)V
    .locals 3

    .line 50047
    invoke-static {p0}, Lo/getMaxNotionalValue;->c(Lo/ContractAdjustLeveragePo;)V

    .line 181
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    .line 182
    :cond_0
    invoke-direct {p0}, Lo/combineNamesToInclude;->U()V

    .line 183
    invoke-direct {p0}, Lo/combineNamesToInclude;->ac()V

    .line 184
    invoke-direct {p0}, Lo/combineNamesToInclude;->W()V

    .line 51056
    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->S()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lo/ContractAdjustLeveragePo;->R()Lo/_smallerThanLong;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 51056
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setQuoteAsset(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 268
    invoke-virtual {p0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {p0}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
