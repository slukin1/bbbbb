.class public final Lo/setMinCollateralAmount;
.super Lo/NestmsetMinLoanAmount;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field b:Ljava/lang/String;

.field private final c:Lo/setRemainingAvailableCollateralBytes;

.field private d:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final o:Lo/EarnDcUnderlyingOverviewMsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/NestmsetMinLoanAmount;-><init>()V

    iput-object p1, p0, Lo/setMinCollateralAmount;->j:Ljava/lang/String;

    iput-object p2, p0, Lo/setMinCollateralAmount;->o:Lo/EarnDcUnderlyingOverviewMsg;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setMinCollateralAmount;->f:Ljava/util/ArrayList;

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lo/setMinCollateralAmount;->i:Ljava/lang/String;

    .line 42
    new-instance p2, Lo/setMaxCollateralAmountBytes;

    invoke-direct {p2, p0}, Lo/setMaxCollateralAmountBytes;-><init>(Lo/setMinCollateralAmount;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/setMinCollateralAmount;->a:Lkotlin/Lazy;

    .line 45
    iput-object p1, p0, Lo/setMinCollateralAmount;->b:Ljava/lang/String;

    .line 46
    new-instance p1, Lo/setMaxCollateralAmount;

    invoke-direct {p1, p0}, Lo/setMaxCollateralAmount;-><init>(Lo/setMinCollateralAmount;)V

    iput-object p1, p0, Lo/setMinCollateralAmount;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 49
    new-instance p1, Lo/setRemainingAvailableCollateralBytes;

    invoke-direct {p1}, Lo/setRemainingAvailableCollateralBytes;-><init>()V

    .line 50
    new-instance p2, Lo/setMinCollateralAmount$DemoFundsParentComponent;

    invoke-direct {p2, p1, p0}, Lo/setMinCollateralAmount$DemoFundsParentComponent;-><init>(Lo/setRemainingAvailableCollateralBytes;Lo/setMinCollateralAmount;)V

    check-cast p2, Lo/setRemainingAvailableCollateralBytes$DropdropElements1;

    .line 9033
    iput-object p2, p1, Lo/setRemainingAvailableCollateralBytes;->b:Lo/setRemainingAvailableCollateralBytes$DropdropElements1;

    .line 49
    iput-object p1, p0, Lo/setMinCollateralAmount;->c:Lo/setRemainingAvailableCollateralBytes;

    .line 69
    new-instance p1, Lo/setMinCollateralAmountBytes;

    invoke-direct {p1, p0}, Lo/setMinCollateralAmountBytes;-><init>(Lo/setMinCollateralAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setMinCollateralAmount;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/setMinCollateralAmount;)Lo/NestmclearMinLoanAmount;
    .locals 0

    .line 10042
    iget-object p0, p0, Lo/setMinCollateralAmount;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearMinLoanAmount;

    return-object p0
.end method

.method public static final synthetic b(Lo/setMinCollateralAmount;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/setMinCollateralAmount;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object p0
.end method

.method public static synthetic c(Lo/setMinCollateralAmount;)Lo/setExternalOrderId;
    .locals 7

    .line 6070
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6071
    iget-object v0, p0, Lo/setMinCollateralAmount;->c:Lo/setRemainingAvailableCollateralBytes;

    check-cast v0, Lo/isZeroAuth;

    .line 6182
    check-cast v0, Lo/getResultParams;

    .line 6183
    const-class v1, Lo/NestmsetRemainingLoanableAmountBytes;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 6072
    iget-object p0, p0, Lo/setMinCollateralAmount;->f:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 7040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method public static synthetic c(Lo/setMinCollateralAmount;Ljava/lang/String;)V
    .locals 2

    .line 3047
    sget-object p1, Lo/addItems;->INSTANCE:Lo/addItems;

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/setMinCollateralAmount;->b:Ljava/lang/String;

    const/16 v1, 0x3ed

    invoke-virtual {p1, v0, p0, v1}, Lo/addItems;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lo/setMinCollateralAmount;Lo/clearHourlyInterestRate;)V
    .locals 1

    .line 8081
    invoke-virtual {p1}, Lo/clearHourlyInterestRate;->c()Ljava/util/List;

    move-result-object p1

    .line 8082
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8083
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setMinCollateralAmount;->e(Ljava/util/List;)V

    .line 8086
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8087
    iget-object v0, p0, Lo/setMinCollateralAmount;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8088
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    const-string v0, "app_screen_view_lite_search_default"

    invoke-virtual {p0, v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8090
    :cond_1
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    const-string v0, "app_screen_view_lite_search_result"

    invoke-virtual {p0, v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lo/setMinCollateralAmount;)Lo/NestmclearMinLoanAmount;
    .locals 0

    .line 4043
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/fairy/lite/biz/search/LiteSearchActivity;

    .line 5075
    iget-object p0, p0, Lcom/fairy/lite/biz/search/LiteSearchActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearMinLoanAmount;

    return-object p0
.end method

.method public static final synthetic e(Lo/setMinCollateralAmount;)Lcom/binance/base/fragment/BaseAppFragment;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setMinCollateralAmount;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 1080
    const-class v0, Lo/NestmsetMinCollateralAmountBytes;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/NestmsetMinCollateralAmountBytes;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getIndividualMaxAmount;

    invoke-direct {v1, p0}, Lo/getIndividualMaxAmount;-><init>(Lo/setMinCollateralAmount;)V

    .line 2032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NestmsetRemainingLoanableAmountBytes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lo/setMinCollateralAmount;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lo/setMinCollateralAmount;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 162
    iget-object v1, p0, Lo/setMinCollateralAmount;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object p1, p0, Lo/setMinCollateralAmount;->c:Lo/setRemainingAvailableCollateralBytes;

    iget-object v1, p0, Lo/setMinCollateralAmount;->i:Ljava/lang/String;

    .line 11031
    iput-object v1, p1, Lo/setRemainingAvailableCollateralBytes;->e:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lo/setMinCollateralAmount;->c:Lo/setRemainingAvailableCollateralBytes;

    iget-object v1, p0, Lo/setMinCollateralAmount;->j:Ljava/lang/String;

    .line 12032
    iput-object v1, p1, Lo/setRemainingAvailableCollateralBytes;->c:Ljava/lang/String;

    .line 13069
    iget-object p1, p0, Lo/setMinCollateralAmount;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 166
    iget-object p1, p0, Lo/setMinCollateralAmount;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lo/setMinCollateralAmount;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lo/setMinCollateralAmount;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lo/setMinCollateralAmount;)Lo/NestmsetMaxLoanAmountBytes;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->e()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lo/setMinCollateralAmount;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-class v1, Lo/NestmsetMinCollateralAmountBytes;

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    new-instance v2, Lo/setMaxAssetDigit;

    invoke-direct {v2, v0}, Lo/setMaxAssetDigit;-><init>(Lo/setMinCollateralAmount;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->e()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15090
    iget-object v1, v1, Lo/NestmsetMaxLoanAmountBytes;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v3, "df_9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "app_screen_view_lite_search_default"

    const-string v5, "app_screen_view_lite_search_result"

    const/4 v6, 0x0

    const-string v7, "df_8"

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 100
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/setMinCollateralAmount;->i:Ljava/lang/String;

    .line 103
    :cond_2
    const-string v3, "df_10"

    iget-object v8, v0, Lo/setMinCollateralAmount;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget-object v3, v0, Lo/setMinCollateralAmount;->i:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->getCommonResult()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;

    .line 112
    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_4

    .line 113
    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchSub;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    .line 114
    new-instance v5, Lo/NestmsetRemainingLoanableAmountBytes;

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getIcon()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getSubTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getHandWork()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lo/NestmsetRemainingLoanableAmountBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3}, Lo/setMinCollateralAmount;->e(Ljava/util/List;)V

    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    iget-object v1, v0, Lo/setMinCollateralAmount;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/NestmsetMinLoanAmount;->c()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lo/setMinCollateralAmount;->e(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 4

    .line 134
    iget-object p1, p0, Lo/setMinCollateralAmount;->o:Lo/EarnDcUnderlyingOverviewMsg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EarnDcUnderlyingOverviewMsg;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/setMinCollateralAmount;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    iget-object p1, p0, Lo/setMinCollateralAmount;->o:Lo/EarnDcUnderlyingOverviewMsg;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/EarnDcUnderlyingOverviewMsg;->a:Landroid/widget/TextView;

    :cond_1
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/setMinCollateralAmount;->g:Landroid/view/View;

    .line 136
    iget-object p1, p0, Lo/setMinCollateralAmount;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 137
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14069
    iget-object v0, p0, Lo/setMinCollateralAmount;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 138
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 140
    new-instance v0, Lo/setMinCollateralAmount$DropdropElements2;

    invoke-direct {v0, p0}, Lo/setMinCollateralAmount$DropdropElements2;-><init>(Lo/setMinCollateralAmount;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_2
    return-void
.end method
