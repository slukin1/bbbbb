.class public final Lo/NestmsetMaxCollateralAmountBytes;
.super Lo/NestmsetMinLoanAmount;
.source "SourceFile"


# instance fields
.field private a:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/setMarketApr;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lo/setIndividualMaxAmountBytes;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private final o:Lo/EarnDcUnderlyingOverviewMsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/NestmsetMinLoanAmount;-><init>()V

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->g:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetMaxCollateralAmountBytes;->o:Lo/EarnDcUnderlyingOverviewMsg;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    .line 36
    new-instance p2, Lo/clearIndividualMaxAmount;

    invoke-direct {p2, p0}, Lo/clearIndividualMaxAmount;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/NestmsetMaxCollateralAmountBytes;->b:Lkotlin/Lazy;

    .line 39
    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->n:Ljava/lang/String;

    .line 40
    new-instance p1, Lo/clearMaxCollateralAmount;

    invoke-direct {p1, p0}, Lo/clearMaxCollateralAmount;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 43
    new-instance p1, Lo/setMarketApr;

    invoke-direct {p1}, Lo/setMarketApr;-><init>()V

    .line 44
    new-instance p2, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements3;

    invoke-direct {p2, p0}, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements3;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    check-cast p2, Lo/setMarketApr$DemoFundsParentComponent;

    .line 43
    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->c:Lo/setMarketApr;

    .line 59
    new-instance p1, Lo/setIndividualMaxAmountBytes;

    invoke-direct {p1}, Lo/setIndividualMaxAmountBytes;-><init>()V

    .line 60
    new-instance p2, Lo/NestmsetMaxCollateralAmountBytes$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/NestmsetMaxCollateralAmountBytes$DemoFundsParentComponent;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    check-cast p2, Lo/setIndividualMaxAmountBytes$DemoFundsParentComponent;

    .line 59
    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->e:Lo/setIndividualMaxAmountBytes;

    .line 74
    new-instance p1, Lo/clearMinCollateralAmount;

    invoke-direct {p1, p0}, Lo/clearMinCollateralAmount;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 205
    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->c:Lo/setMarketApr;

    .line 207
    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->g:Ljava/lang/String;

    .line 19035
    iput-object v1, p1, Lo/setMarketApr;->d:Ljava/lang/String;

    .line 20074
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 209
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/NestmsetMaxCollateralAmountBytes;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 12087
    const-class v0, Lo/NestmsetMaxCollateralAmount;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/NestmsetMaxCollateralAmount;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/clearRemainingAvailableCollateral;

    invoke-direct {v1, p0}, Lo/clearRemainingAvailableCollateral;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    .line 13032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetMaxCollateralAmountBytes;)Lo/NestmclearMinLoanAmount;
    .locals 0

    .line 17037
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/search/LiteSearchActivity;

    .line 18075
    iget-object p0, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearMinLoanAmount;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetMaxCollateralAmountBytes;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3101
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 3233
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 3234
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 3235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3236
    move-object v3, v1

    check-cast v3, Lo/NestmsetLoanCoin;

    .line 3102
    invoke-virtual {v3}, Lo/NestmsetLoanCoin;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 3236
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_e

    .line 5113
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->e()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6090
    iget-object p1, p1, Lo/NestmsetMaxLoanAmountBytes;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_3

    .line 5113
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_e

    .line 5115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5116
    const-string v3, "df_9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5117
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "app_screen_view_lite_search_default"

    const-string v5, "app_screen_view_lite_search_result"

    const/4 v6, 0x0

    const-string v7, "df_8"

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 5118
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 5119
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    .line 5121
    :cond_4
    const-string v3, "df_10"

    iget-object v8, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 5122
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5123
    iget-object v3, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 5124
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 5126
    :cond_5
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5128
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5129
    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    .line 5130
    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x1b58

    if-ne v4, v5, :cond_6

    .line 5131
    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 5222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    .line 5132
    iget-object v7, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->setSessionId(Ljava/lang/String;)V

    .line 5133
    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->setParentCategoryId(I)V

    .line 5136
    invoke-virtual {v5}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getIcon()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 5137
    :cond_7
    invoke-virtual {v5}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 7063
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v0

    .line 5137
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NestmsetLoanCoin;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/NestmsetLoanCoin;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v0

    :goto_7
    invoke-virtual {v5, v7}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->setIcon(Ljava/lang/String;)V

    .line 5140
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5142
    :cond_b
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lo/NestmsetMaxCollateralAmountBytes;->a(Ljava/util/List;)V

    goto/16 :goto_4

    .line 5146
    :cond_c
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5147
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    .line 5148
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 5150
    :cond_d
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5152
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/NestmsetMaxCollateralAmountBytes;->a(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lo/NestmsetMaxCollateralAmountBytes;Lo/NestmsetExtraBytes;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 8089
    invoke-virtual {p1}, Lo/NestmsetExtraBytes;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 9184
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 9185
    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9186
    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9187
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->e:Lo/setIndividualMaxAmountBytes;

    iget-object v1, p0, Lo/NestmsetMaxCollateralAmountBytes;->i:Ljava/lang/String;

    .line 10029
    iput-object v1, p1, Lo/setIndividualMaxAmountBytes;->c:Ljava/lang/String;

    .line 11074
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 9188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9189
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 9190
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9191
    iget-object p0, p0, Lo/NestmsetMaxCollateralAmountBytes;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9193
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9194
    iget-object p0, p0, Lo/NestmsetMaxCollateralAmountBytes;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/NestmsetMaxCollateralAmountBytes;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 15100
    const-class v0, Lo/getLoanConfigList;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getLoanConfigList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/clearMaxAssetDigit;

    invoke-direct {v1, p0}, Lo/clearMaxAssetDigit;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    .line 16032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetMaxCollateralAmountBytes;)Lo/setExternalOrderId;
    .locals 7

    .line 1075
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->c:Lo/setMarketApr;

    check-cast v0, Lo/isZeroAuth;

    .line 1225
    check-cast v0, Lo/getResultParams;

    .line 1226
    const-class v1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1077
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->e:Lo/setIndividualMaxAmountBytes;

    check-cast v0, Lo/isZeroAuth;

    .line 1229
    check-cast v0, Lo/getResultParams;

    .line 1230
    const-class v1, Lo/NestmsetEndTimeBytes;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 1078
    iget-object p0, p0, Lo/NestmsetMaxCollateralAmountBytes;->h:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 2040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method public static final synthetic d(Lo/NestmsetMaxCollateralAmountBytes;)Lo/NestmsetMaxLoanAmountBytes;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->e()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmsetMaxCollateralAmountBytes;Ljava/lang/String;)V
    .locals 2

    .line 14041
    sget-object p1, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/NestmsetMaxCollateralAmountBytes;->n:Ljava/lang/String;

    const/16 v1, 0x3ed

    invoke-virtual {p1, v0, p0, v1}, Lo/addItems;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-class v0, Lo/NestmsetMaxCollateralAmount;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    new-instance v1, Lo/NestmsetRemainingAvailableCollateral;

    invoke-direct {v1, p0}, Lo/NestmsetRemainingAvailableCollateral;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    new-instance v1, Lo/clearMarketApr;

    invoke-direct {v1, p0}, Lo/clearMarketApr;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 4

    .line 158
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->o:Lo/EarnDcUnderlyingOverviewMsg;

    iget-object p1, p1, Lo/EarnDcUnderlyingOverviewMsg;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->o:Lo/EarnDcUnderlyingOverviewMsg;

    iget-object p1, p1, Lo/EarnDcUnderlyingOverviewMsg;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->j:Landroid/view/View;

    .line 160
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmountBytes;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 21074
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmountBytes;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 162
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 164
    new-instance v0, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NestmsetMaxCollateralAmountBytes$DropdropElements4;-><init>(Lo/NestmsetMaxCollateralAmountBytes;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_0
    return-void
.end method
