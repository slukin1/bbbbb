.class public final Lo/constructUsingToString;
.super Lo/IgnorePropertiesUtil;
.source "SourceFile"

# interfaces
.implements Lo/getAskBuffer;
.implements Lo/buildIndexedListSerializer;


# instance fields
.field c:Lo/InternalNodeMapperWrapperForSerializer;

.field private d:I

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/IgnorePropertiesUtil;-><init>()V

    .line 59
    new-instance v0, Lo/constructLookup;

    invoke-direct {v0, p0}, Lo/constructLookup;-><init>(Lo/constructUsingToString;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/constructUsingToString;->e:Lkotlin/Lazy;

    const v0, 0x7f0e121b

    .line 86
    iput v0, p0, Lo/constructUsingToString;->d:I

    return-void
.end method

.method public static synthetic a(Lo/constructUsingToString;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 14068
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13224
    const-string v0, "MARKET_TOTAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/throwIfIOE;->e(Z)V

    .line 15077
    :cond_2
    iget-object p0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_3
    if-eqz v1, :cond_4

    .line 13226
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getPriceMatch;->a()V

    .line 13227
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/constructUsingToString;Z)Lkotlin/Unit;
    .locals 2

    .line 23077
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22166
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24100
    iget-object v1, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 24101
    iget-object v0, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22168
    invoke-direct {p0}, Lo/constructUsingToString;->al()V

    .line 22170
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ae()V
    .locals 4

    .line 48068
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49100
    iget-object v3, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49101
    iget-object v0, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50077
    :cond_1
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_2
    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51100
    iget-object v1, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51101
    iget-object v0, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method private ai()V
    .locals 2

    .line 51560
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 51122
    iget-object v0, v0, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v0, :cond_1

    .line 51561
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    .line 51562
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_1
    return-void
.end method

.method private ak()V
    .locals 3

    .line 51569
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    .line 51570
    invoke-interface {p0}, Lo/getAskBuffer;->Y()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51571
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeViewVisible(Z)V

    .line 51572
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeViewVisible(Z)V

    :cond_2
    return-void
.end method

.method private final al()V
    .locals 3

    .line 51069
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51355
    iget-object v0, v0, Lcom/finance/spot/framework/widget/TPSLView;->a:Lo/findMapLikeSerializer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51080
    :cond_1
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_2
    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51357
    iget-object v0, v0, Lcom/finance/spot/framework/widget/TPSLView;->a:Lo/findMapLikeSerializer;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method private am()V
    .locals 5

    .line 273
    invoke-static {p0}, Lo/getNewOrderResponseList;->a(Lo/getAskBuffer;)V

    .line 274
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51197
    iget-object v2, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 51195
    iget-object v4, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 277
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 51196
    iget-object v1, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51171
    :cond_1
    iget-object v4, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v1, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51210
    :cond_2
    iget-object v2, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_3
    if-eqz v3, :cond_5

    .line 51197
    iget-object v2, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 283
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 51198
    iget-object v1, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 51173
    :cond_4
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lo/constructUsingToString;)Ljava/util/List;
    .locals 1

    .line 43057
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lo/getRecurringChannelsBytes;

    invoke-direct {p0}, Lo/getRecurringChannelsBytes;-><init>()V

    check-cast p0, Lo/BuyRedesignAppFiatResp1;

    .line 42059
    :goto_0
    invoke-interface {p0}, Lo/BuyRedesignAppFiatResp1;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/constructUsingToString;Z)Lkotlin/Unit;
    .locals 2

    .line 30074
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 31353
    iget-object v0, v0, Lcom/finance/spot/framework/widget/TPSLView;->a:Lo/findMapLikeSerializer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p1, :cond_6

    .line 32068
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29174
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Z)V

    .line 33077
    :cond_3
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_4
    if-eqz v1, :cond_5

    .line 29175
    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Z)V

    .line 29176
    :cond_5
    invoke-direct {p0}, Lo/constructUsingToString;->ae()V

    .line 29178
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Lo/NestmclearBusiness;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 16158
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lo/isTP;->b(Lo/NestmclearBusiness;Ljava/lang/String;)V

    .line 16159
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->k()V

    .line 16160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/constructUsingToString;Z)Lkotlin/Unit;
    .locals 2

    .line 18068
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17196
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19100
    iget-object v1, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 19101
    iget-object v0, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17198
    invoke-direct {p0}, Lo/constructUsingToString;->al()V

    .line 17200
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/constructUsingToString;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    .line 25215
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    new-instance v14, Lo/acquirePrice;

    .line 26045
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 26194
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 27035
    iget-object v2, v1, Lo/overrideParentContext;->n:Ljava/lang/String;

    .line 25215
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 28041
    iget-object v3, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 25215
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Lo/acquirePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/getActionButton;

    invoke-virtual {v0, v14}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    .line 25216
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    .line 25217
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->NotLoggedIn:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25218
    invoke-static/range {p3 .. p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)Lkotlin/Unit;
    .locals 0

    .line 21180
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0, p1}, Lo/constructUsingToString;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 21181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/constructUsingToString;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 35068
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 34120
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setupEstFee()V

    .line 36077
    :cond_1
    iget-object p0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_2
    if-eqz v0, :cond_3

    .line 34121
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setupEstFee()V

    .line 34122
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/constructUsingToString;Z)Lkotlin/Unit;
    .locals 2

    .line 38071
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 39353
    iget-object v0, v0, Lcom/finance/spot/framework/widget/TPSLView;->a:Lo/findMapLikeSerializer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p1, :cond_6

    .line 40068
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 37204
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Z)V

    .line 41077
    :cond_3
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_4
    if-eqz v1, :cond_5

    .line 37205
    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->a(Z)V

    .line 37206
    :cond_5
    invoke-direct {p0}, Lo/constructUsingToString;->ae()V

    .line 37208
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Lo/NestmclearBusiness;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 20188
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lo/isTP;->b(Lo/NestmclearBusiness;Ljava/lang/String;)V

    .line 20189
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->k()V

    .line 20190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)Lkotlin/Unit;
    .locals 0

    .line 44210
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0, p1}, Lo/constructUsingToString;->b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 44211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/constructUsingToString;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 46077
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 45229
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45231
    const-string v0, "MARKET_TOTAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/throwIfIOE;->e(Z)V

    .line 47068
    :cond_2
    iget-object p0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_3
    if-eqz v1, :cond_4

    .line 45233
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getPriceMatch;->a()V

    .line 45234
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51090
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->getCurrentTotalView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51100
    :goto_1
    iget-object v2, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->getCurrentTotalView()Landroid/view/View;

    move-result-object v1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 0

    .line 304
    invoke-direct {p0}, Lo/constructUsingToString;->ai()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 387
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->L()V

    .line 51567
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->q()V

    .line 51568
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->q()V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 51255
    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 51135
    iget v0, v0, Lo/_smallerThanLong;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 51257
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Z)V

    return-void

    .line 51256
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Z)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 382
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->N()V

    .line 51560
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s()V

    .line 51561
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->s()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lo/constructUsingToString;->ak()V

    return-void
.end method

.method public final P()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lo/constructUsingToString;->ag()V

    return-void
.end method

.method public final bridge synthetic Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
    .locals 1

    .line 51089
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-object v0
.end method

.method public final R()Lcom/finance/spot/framework/widget/TPSLView;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RxExtKtawaitThrows2;",
            ">;"
        }
    .end annotation

    .line 51083
    iget-object v0, p0, Lo/constructUsingToString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final U()Lo/_smallerThanLong;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
    .locals 1

    .line 51102
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    check-cast v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-object v0
.end method

.method public final W()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->e:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->a:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51115
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v1

    .line 51068
    iget-object v1, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 51117
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v2

    .line 51080
    iget v2, v2, Lo/_smallerThanLong;->u:I

    if-eqz v0, :cond_0

    .line 51084
    invoke-static {p0, v0}, Lo/buildIteratorSerializer;->e(Lo/buildIndexedListSerializer;Landroidx/fragment/app/FragmentManager;)V

    .line 105
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 51085
    invoke-static {p0, v1, v2, v0, v3}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 51497
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52375
    iget-object v0, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getMatchedPnl;->e()V

    .line 51498
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52376
    iget-object v0, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getMatchedPnl;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lo/getNewOrderResponseList;->e(Lo/getAskBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 51543
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOffShelf(Z)V

    .line 51544
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOffShelf(Z)V

    .line 51545
    :cond_1
    new-instance v0, Lo/ClearPositionResponsePo;

    invoke-direct {v0, p0}, Lo/ClearPositionResponsePo;-><init>(Lo/getAskBuffer;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/JResponse;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 110
    invoke-super {p0, p1, p2}, Lo/IgnorePropertiesUtil;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f7c

    .line 418
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/InternalNodeMapperWrapperForSerializer;->bind(Landroid/view/View;)Lo/InternalNodeMapperWrapperForSerializer;

    move-result-object v0

    .line 419
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 418
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 420
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 418
    check-cast v0, Lo/InternalNodeMapperWrapperForSerializer;

    .line 111
    iput-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    .line 112
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    .line 51113
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    .line 51114
    invoke-interface {p0}, Lo/getAskBuffer;->W()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v4

    check-cast v4, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v1, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51116
    new-instance v4, Lo/getNewOrderResponseList$DropdropElements1;

    invoke-direct {v4, p0, v0}, Lo/getNewOrderResponseList$DropdropElements1;-><init>(Lo/getAskBuffer;Lo/isTP;)V

    check-cast v4, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 51140
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->S()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/getAskRate;

    invoke-direct {v7, p0}, Lo/getAskRate;-><init>(Lo/getAskBuffer;)V

    invoke-static {v1, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51144
    :cond_2
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lo/getFailedOrderRespList;

    invoke-direct {v7, p0}, Lo/getFailedOrderRespList;-><init>(Lo/getAskBuffer;)V

    invoke-virtual {v1, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnClickPlaceOrder(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)V

    .line 51148
    :cond_3
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v7, Lo/setPositionSide;

    invoke-direct {v7, p0}, Lo/setPositionSide;-><init>(Lo/getAskBuffer;)V

    invoke-virtual {v1, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnClickPlaceOrder(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)V

    .line 51152
    :cond_4
    invoke-interface {p0}, Lo/getAskBuffer;->Y()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/setOrderSide;

    invoke-direct {v7, p1}, Lo/setOrderSide;-><init>(Landroid/view/View;)V

    invoke-static {v1, v4, v5, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51157
    :cond_5
    invoke-interface {v0}, Lo/isTP;->d()Ljava/lang/String;

    move-result-object v0

    .line 51158
    invoke-interface {p0}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RxExtKtawaitThrows2;

    .line 51158
    invoke-virtual {v5}, Lo/RxExtKtawaitThrows2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 51158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 51159
    :goto_3
    invoke-interface {p0}, Lo/getAskBuffer;->W()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    invoke-static {v1, v0, v2, v4, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 51160
    :cond_9
    invoke-interface {p0}, Lo/getAskBuffer;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RxExtKtawaitThrows2;

    invoke-interface {p0, v0}, Lo/getAskBuffer;->b(Lo/RxExtKtawaitThrows2;)V

    .line 51191
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 51107
    :goto_4
    iget-object v1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    const v2, 0x7f0b0fa0

    if-eqz v1, :cond_15

    .line 51193
    invoke-virtual {v1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 51194
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v7, Lo/getEnums;

    invoke-direct {v7, v0, v1}, Lo/getEnums;-><init>(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V

    invoke-virtual {v5, v7}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setOnBBOTypeSelected(Lkotlin/jvm/functions/Function1;)V

    .line 51085
    :cond_c
    move-object v5, p0

    check-cast v5, Lo/b;

    .line 51234
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v7, v5, Lo/_smallerThanInt;

    if-nez v7, :cond_d

    move-object v5, v3

    :cond_d
    check-cast v5, Lo/_smallerThanInt;

    .line 51068
    iget-object v5, v5, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 51198
    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V

    .line 51199
    invoke-virtual {v1, v6}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 51200
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setExchangeStateData(Lo/_smallerThanLong;)V

    .line 51119
    iget-object v5, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_6

    :cond_e
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_11

    .line 51201
    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getReferenceHintHelper()Lo/setFailedOrderRespList;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v3

    :goto_7
    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_10

    .line 51067
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    .line 51139
    new-instance v8, Lo/setFailedOrderRespList$DropdropElements3;

    invoke-direct {v8, v5}, Lo/setFailedOrderRespList$DropdropElements3;-><init>(Lo/setFailedOrderRespList;)V

    .line 51140
    check-cast v8, Landroid/text/TextWatcher;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51070
    :cond_10
    iput-object v6, v5, Lo/setFailedOrderRespList;->c:Landroid/widget/EditText;

    .line 51202
    :cond_11
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lo/isFromIntValue;

    invoke-direct {v6, p0}, Lo/isFromIntValue;-><init>(Lo/constructUsingToString;)V

    .line 51085
    iput-object v6, v5, Lo/getPriceMatch;->d:Lkotlin/jvm/functions/Function1;

    .line 51116
    :cond_12
    iget-object v5, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_14

    .line 51208
    new-instance v6, Lo/getRawEnums;

    invoke-direct {v6, p0}, Lo/getRawEnums;-><init>(Lo/constructUsingToString;)V

    invoke-virtual {v5, v6}, Lcom/finance/spot/framework/widget/TPSLView;->setOnCheckCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51216
    :cond_14
    new-instance v5, Lo/EnumValues;

    invoke-direct {v5, p0, v1}, Lo/EnumValues;-><init>(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V

    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnAvblClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51219
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->t()V

    .line 51123
    :cond_15
    iget-object v1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_9

    :cond_16
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_20

    .line 51223
    invoke-virtual {v1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 51224
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBboCoverView$finance_biz_spot_release()Lcom/finance/spot/framework/widget/SpotBBOCoverView;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, Lo/enums;

    invoke-direct {v6, v0, v1}, Lo/enums;-><init>(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V

    invoke-virtual {v5, v6}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setOnBBOTypeSelected(Lkotlin/jvm/functions/Function1;)V

    .line 51092
    :cond_17
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51241
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v5, v0, Lo/_smallerThanInt;

    if-nez v5, :cond_18

    move-object v0, v3

    :cond_18
    check-cast v0, Lo/_smallerThanInt;

    .line 51075
    iget-object v0, v0, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 51228
    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V

    .line 51229
    invoke-virtual {v1, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(I)V

    .line 51230
    invoke-virtual {p0}, Lo/IgnorePropertiesUtil;->af()Lo/_smallerThanLong;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setExchangeStateData(Lo/_smallerThanLong;)V

    .line 51117
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_a

    :cond_19
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_1c

    .line 51231
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getReferenceHintHelper()Lo/setFailedOrderRespList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move-object v2, v3

    :goto_b
    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    .line 51074
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 51146
    new-instance v5, Lo/setFailedOrderRespList$DropdropElements3;

    invoke-direct {v5, v0}, Lo/setFailedOrderRespList$DropdropElements3;-><init>(Lo/setFailedOrderRespList;)V

    .line 51147
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51077
    :cond_1b
    iput-object v2, v0, Lo/setFailedOrderRespList;->c:Landroid/widget/EditText;

    .line 51232
    :cond_1c
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getSorHelper()Lo/getPriceMatch;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lo/getEnumClass;

    invoke-direct {v2, p0}, Lo/getEnumClass;-><init>(Lo/constructUsingToString;)V

    .line 51092
    iput-object v2, v0, Lo/getPriceMatch;->d:Lkotlin/jvm/functions/Function1;

    .line 51126
    :cond_1d
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_1f

    .line 51238
    new-instance v2, Lo/findEnum;

    invoke-direct {v2, p0}, Lo/findEnum;-><init>(Lo/constructUsingToString;)V

    invoke-virtual {v0, v2}, Lcom/finance/spot/framework/widget/TPSLView;->setOnCheckCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51246
    :cond_1f
    new-instance v0, Lo/getEnum;

    invoke-direct {v0, p0, v1}, Lo/getEnum;-><init>(Lo/constructUsingToString;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V

    invoke-virtual {v1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnAvblClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51134
    :cond_20
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->a:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_d

    :cond_21
    move-object v0, v3

    :goto_d
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 51251
    new-instance v1, Lo/constructUsingMethod;

    invoke-direct {v1, p0, p2, p1}, Lo/constructUsingMethod;-><init>(Lo/constructUsingToString;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51257
    :cond_22
    invoke-virtual {p0}, Lo/throwIfIOE;->E()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_23

    .line 51228
    new-instance v0, Lo/ClassUtilCtor;

    invoke-direct {v0, p0}, Lo/ClassUtilCtor;-><init>(Lo/throwIfIOE;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_e

    .line 51123
    :cond_24
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_f

    :cond_25
    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_26

    .line 51258
    new-instance p2, Lo/getEnumIds;

    invoke-direct {p2, p0}, Lo/getEnumIds;-><init>(Lo/constructUsingToString;)V

    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnSelectMarketType(Lkotlin/jvm/functions/Function1;)V

    .line 51133
    :cond_26
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_10

    :cond_27
    move-object p1, v3

    :goto_10
    if-eqz p1, :cond_28

    .line 51265
    new-instance p2, Lo/lastValidIndex;

    invoke-direct {p2, p0}, Lo/lastValidIndex;-><init>(Lo/constructUsingToString;)V

    invoke-virtual {p1, p2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnSelectMarketType(Lkotlin/jvm/functions/Function1;)V

    .line 51136
    :cond_28
    iget-object p1, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_29

    iget-object v3, p1, Lo/InternalNodeMapperWrapperForSerializer;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_29
    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2a

    .line 51272
    sget-object p1, Lo/setClickKeys;->d:Lo/setClickKeys;

    check-cast v3, Landroid/view/View;

    const-string p1, "order_type_tutorial"

    invoke-static {v3, p1}, Lo/setClickKeys;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51113
    :cond_2a
    invoke-static {p0}, Lo/getNewOrderResponseList;->f(Lo/getAskBuffer;)V

    .line 51298
    invoke-virtual {p0}, Lo/constructUsingToString;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 51115
    invoke-static {p0, p1}, Lo/getNewOrderResponseList;->c(Lo/getAskBuffer;Lcom/binance/base/tools/AppStyle;)V

    .line 51116
    invoke-static {p0}, Lo/getNewOrderResponseList;->c(Lo/getAskBuffer;)V

    .line 51367
    invoke-direct {p0}, Lo/constructUsingToString;->ai()V

    .line 51372
    invoke-direct {p0}, Lo/constructUsingToString;->ak()V

    .line 51302
    invoke-direct {p0}, Lo/constructUsingToString;->am()V

    .line 51119
    invoke-static {p0}, Lo/getNewOrderResponseList;->d(Lo/getAskBuffer;)Lo/RxExtKtawaitThrows2;

    move-result-object p1

    .line 51120
    invoke-static {p0, p1}, Lo/getNewOrderResponseList;->a(Lo/getAskBuffer;Lo/RxExtKtawaitThrows2;)V

    .line 51121
    invoke-static {p0}, Lo/getNewOrderResponseList;->e(Lo/getAskBuffer;)V

    .line 51194
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51106
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51492
    const-class v0, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;

    .line 61100
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61101
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59491
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59492
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57396
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57397
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60853
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60854
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v4, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51493
    new-instance p2, Lo/constructUsingToString$DropdropElements3;

    invoke-direct {p2, p0}, Lo/constructUsingToString$DropdropElements3;-><init>(Lo/constructUsingToString;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51495
    new-instance v4, Lo/constructUsingToString$DropdropElements4;

    invoke-direct {v4, p1}, Lo/constructUsingToString$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63274
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, p2, v4, p1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51205
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51206
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51114
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51497
    const-class v2, Lo/IPlaceStopOrderReqPO;

    .line 61108
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61109
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59499
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59500
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57404
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57405
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60861
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60862
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51498
    new-instance p2, Lo/constructUsingToString$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/constructUsingToString$DemoFundsParentComponent;-><init>(Lo/constructUsingToString;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51500
    new-instance v1, Lo/constructUsingToString$DropdropElements2;

    invoke-direct {v1, p1}, Lo/constructUsingToString$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63282
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51216
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 51100
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->o()V

    .line 51110
    :cond_1
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_2
    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->o()V

    :cond_3
    return-void
.end method

.method public final ac()Lcom/finance/spot/framework/widget/TPSLView;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTPSLView()Lcom/finance/spot/framework/widget/TPSLView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()V
    .locals 0

    .line 54
    invoke-static {p0}, Lo/getNewOrderResponseList;->f(Lo/getAskBuffer;)V

    return-void
.end method

.method public final ag()V
    .locals 2

    .line 51535
    invoke-interface {p0}, Lo/getAskBuffer;->ad()V

    .line 51536
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v1

    .line 51127
    iget-object v1, v1, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 51536
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setCoin2UsdtRate(Ljava/lang/String;)V

    .line 51537
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v1

    .line 51128
    iget-object v1, v1, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 51537
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setCoin2UsdtRate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lo/constructUsingToString;->am()V

    return-void
.end method

.method public final b(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51088
    invoke-static {p0, v0, v1, p1}, Lo/getNewOrderResponseList;->e(Lo/getAskBuffer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/RxExtKtawaitThrows2;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getNewOrderResponseList;->a(Lo/getAskBuffer;Lo/RxExtKtawaitThrows2;)V

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 118
    invoke-super {p0}, Lo/IgnorePropertiesUtil;->bo_()V

    .line 51064
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51213
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 51058
    iget-object v0, v0, Lo/_smallerThanInt;->N:Lo/MeasurePassDelegateremeasure12;

    .line 119
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/constructUnsafeUsingToString;

    invoke-direct {v1, p0}, Lo/constructUnsafeUsingToString;-><init>(Lo/constructUsingToString;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51388
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51289
    iget-object v0, v0, Lo/setNewOrderResponseList;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51134
    :goto_0
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51135
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51389
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 51392
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getInputChainHelper()Lo/getMatchedPnl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lo/getMatchedPnl;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 51505
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51506
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    .line 51509
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51510
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 51293
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 51294
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 51296
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51297
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getCommissionPrecision()I

    move-result v2

    .line 51299
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p3, "TRAILING_STOP"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51332
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingStopActivationPriceHasFocus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTrailingStopActivationPriceHasFocus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 51334
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52547
    iget-object p1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52550
    :cond_0
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51382
    :goto_0
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 51336
    :cond_2
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52549
    iget-object p1, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_3

    goto :goto_1

    .line 52552
    :cond_3
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51384
    :goto_1
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 52551
    :cond_5
    iget-object p1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_6

    goto :goto_2

    .line 52554
    :cond_6
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 51386
    :goto_2
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    .line 52553
    :cond_7
    iget-object p1, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of p1, p1, Lo/StateDataBlockRepositoryawaitValue2;

    if-nez p1, :cond_8

    goto :goto_3

    .line 52556
    :cond_8
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 51388
    :goto_3
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 51299
    :sswitch_1
    const-string p3, "STOP_LIMIT"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51316
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    .line 51317
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_a

    .line 51318
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51319
    :cond_a
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_b

    .line 51320
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51322
    :cond_b
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_c

    .line 51323
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    .line 51325
    :cond_c
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_16

    .line 51326
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51299
    :sswitch_2
    const-string p3, "LIMIT"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51301
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_d

    .line 51302
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51303
    :cond_d
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_e

    .line 51304
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51306
    :cond_e
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_f

    .line 51307
    invoke-interface {p0, v0, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    .line 51309
    :cond_f
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-nez p1, :cond_16

    .line 51310
    invoke-interface {p0, v1, p2}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 51299
    :sswitch_3
    const-string v3, "OCO"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51345
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOCOLimitPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOCOLimitPriceHasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    .line 51346
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAvbl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51347
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 51155
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_10

    .line 51156
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v4, :cond_10

    .line 51349
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_4

    :cond_10
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_11

    .line 51351
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 51353
    :cond_11
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAvbl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51354
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 51356
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p2

    const-string p3, "null"

    if-eqz p2, :cond_13

    .line 52543
    sget-object p1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p1, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p1

    .line 51357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 51606
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 51358
    invoke-interface {p0, v0, v5}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    :cond_12
    return-void

    .line 51360
    :cond_13
    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPriceHasFocus()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 52544
    sget-object p2, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p2, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p2}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p2

    .line 51361
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 51362
    invoke-interface {p0, v1, p1}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    return-void

    .line 52545
    :cond_14
    sget-object p2, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p2, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p2}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p2

    .line 51365
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 51607
    move-object p2, v5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 51366
    invoke-interface {p0, v0, v5}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    .line 52546
    :cond_15
    sget-object p2, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object p2, v1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->ocoLimitPriceType:Ljava/lang/String;

    invoke-static {p2}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p2

    .line 51368
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 51369
    invoke-interface {p0, v1, p1}, Lo/getAskBuffer;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 51209
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isPricePressed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51211
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/getAskBuffer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51213
    :cond_0
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lo/getAskBuffer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51214
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getSliceSumAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v0, p1}, Lo/getAskBuffer;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 51507
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Z)V

    .line 51508
    :cond_0
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Z)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 86
    iget v0, p0, Lo/constructUsingToString;->d:I

    return v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v14, p1

    .line 51252
    invoke-interface/range {p0 .. p0}, Lo/getAskBuffer;->U()Lo/_smallerThanLong;

    move-result-object v0

    .line 51137
    iput v14, v0, Lo/_smallerThanLong;->n:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-ne v14, v13, :cond_1

    .line 51162
    iget-object v0, v15, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    goto :goto_0

    .line 51172
    :cond_1
    iget-object v0, v15, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :goto_0
    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v0, v14}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "MARKET_AMOUNT"

    :cond_3
    move-object v9, v1

    .line 359
    move-object v12, v0

    check-cast v12, Lo/loadImage;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 347
    invoke-virtual/range {v0 .. v15}, Lo/IgnorePropertiesUtil;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)Lo/clearBusiness;

    move-result-object v0

    .line 364
    const-string v1, "0"

    move/from16 v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v2, p0

    .line 51164
    iget-object v3, v2, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    :goto_1
    if-eqz v3, :cond_5

    .line 365
    invoke-virtual {v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalPrice()Ljava/lang/String;

    move-result-object v16

    .line 51111
    :cond_5
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v1, v16

    .line 365
    :cond_6
    invoke-virtual {v0, v1}, Lo/clearBusiness;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v2, p0

    .line 51175
    iget-object v3, v2, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_2

    :cond_8
    move-object/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_9

    .line 367
    invoke-virtual {v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalPrice()Ljava/lang/String;

    move-result-object v16

    .line 51113
    :cond_9
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v1, v16

    .line 367
    :cond_a
    invoke-virtual {v0, v1}, Lo/clearBusiness;->d(Ljava/lang/String;)V

    .line 370
    :goto_3
    invoke-virtual {v2, v0}, Lo/constructUsingToString;->c(Lo/clearBusiness;)V

    return-void
.end method

.method public final d(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 51059
    invoke-static {p0, p1}, Lo/getNewOrderResponseList;->c(Lo/getAskBuffer;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public final e(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 51060
    invoke-static {p0}, Lo/getNewOrderResponseList;->f(Lo/getAskBuffer;)V

    .line 51061
    invoke-static {p0}, Lo/getNewOrderResponseList;->c(Lo/getAskBuffer;)V

    .line 51062
    invoke-static {p0}, Lo/getNewOrderResponseList;->d(Lo/getAskBuffer;)Lo/RxExtKtawaitThrows2;

    move-result-object p1

    .line 51063
    invoke-static {p0, p1}, Lo/getNewOrderResponseList;->a(Lo/getAskBuffer;Lo/RxExtKtawaitThrows2;)V

    .line 51064
    invoke-static {p0}, Lo/getNewOrderResponseList;->b(Lo/getAskBuffer;)V

    .line 264
    invoke-direct {p0}, Lo/constructUsingToString;->am()V

    .line 51065
    invoke-static {p0}, Lo/getNewOrderResponseList;->e(Lo/getAskBuffer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 51516
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 51517
    invoke-interface {p0}, Lo/getAskBuffer;->V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice(Ljava/lang/String;ZZ)V

    .line 51520
    :cond_1
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPriceHasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51521
    invoke-interface {p0}, Lo/getAskBuffer;->Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setStopPrice(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 51070
    invoke-static {p0}, Lo/getNewOrderResponseList;->b(Lo/getAskBuffer;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {p0}, Lo/buildIteratorSerializer;->b(Lo/buildIndexedListSerializer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
