.class public final Lo/FiatOrder;
.super Lo/toMD5;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field final c:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field h:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/toMD5;-><init>()V

    .line 28
    new-instance v0, Lo/component109;

    invoke-direct {v0, p0}, Lo/component109;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/component108;

    invoke-direct {v0, p0}, Lo/component108;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/component107;

    invoke-direct {v0, p0}, Lo/component107;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/component105;

    invoke-direct {v0, p0}, Lo/component105;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/component102;

    invoke-direct {v0, p0}, Lo/component102;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->c:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/alphaCoinOrder;

    invoke-direct {v0, p0}, Lo/alphaCoinOrder;-><init>(Lo/FiatOrder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatOrder;->i:Lkotlin/Lazy;

    .line 60
    const-string v0, "BUY"

    iput-object v0, p0, Lo/FiatOrder;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FiatOrder;Lcom/binance/c2c/pojo/FiatConfigureBean;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5034
    iget-object v2, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4110
    :goto_0
    instance-of v4, v2, Lcom/binance/c2c/trade/FiatTradeFragment;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/binance/c2c/trade/FiatTradeFragment;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6036
    const-string v4, "onLcpHook"

    invoke-static {v2, v4}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7028
    :cond_2
    iget-object v2, v0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component39;

    .line 4111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    .line 8088
    :cond_3
    invoke-virtual {v2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v6

    .line 8089
    iget-object v2, v2, Lo/component39;->c:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-nez v2, :cond_4

    .line 8090
    invoke-virtual {v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->reset()V

    .line 8091
    invoke-virtual {v6, v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiat(Ljava/lang/String;)V

    .line 8094
    invoke-static {v6}, Lo/component39;->a(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 9040
    :cond_4
    iget-object v2, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSellerNickname;

    .line 10033
    iget-object v2, v2, Lo/getSellerNickname;->l:Lo/MeasurePassDelegateremeasure12;

    .line 4112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 11056
    iget-object v2, v0, Lo/FiatOrder;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMOnClickListener;

    .line 12138
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->i(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 12139
    sget-object v6, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 12140
    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->b()Ljava/lang/String;

    move-result-object v4

    .line 12141
    sget-object v6, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v5}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 12143
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 13032
    :cond_6
    iget-object v6, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSellerUserIdentifier;

    .line 12143
    invoke-virtual {v6, v4}, Lo/getSellerUserIdentifier;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 12144
    :cond_7
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->i(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 14032
    :cond_8
    iget-object v6, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSellerUserIdentifier;

    .line 12147
    invoke-virtual {v6, v4}, Lo/getSellerUserIdentifier;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 15032
    iget-object v4, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSellerUserIdentifier;

    .line 12148
    invoke-virtual {v4}, Lo/getSellerUserIdentifier;->e()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    move-object v4, v5

    .line 4113
    :cond_a
    invoke-virtual {v2, v4}, Lo/setMOnClickListener;->e(Ljava/lang/String;)V

    .line 4114
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 16032
    iget-object v6, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSellerUserIdentifier;

    .line 4115
    invoke-virtual {v6, v2, v4}, Lo/getSellerUserIdentifier;->c(Ljava/lang/String;Z)V

    .line 4118
    :cond_b
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p2p"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/binance/c2c/pojo/Area;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 17040
    :goto_3
    iget-object v6, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSellerNickname;

    .line 4119
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setFeeClickListener;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    .line 18014
    iput-object v7, v6, Lo/getSellerNickname;->a:Ljava/lang/String;

    .line 19044
    iget-object v6, v0, Lo/FiatOrder;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getProMerchant;

    .line 4121
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    .line 20008
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v5

    :cond_f
    if-nez v2, :cond_10

    .line 4122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4120
    :cond_10
    new-instance v8, Lo/setPriceScale;

    invoke-direct {v8, v0}, Lo/setPriceScale;-><init>(Lo/FiatOrder;)V

    invoke-virtual {v6, v7, v2, v8}, Lo/getProMerchant;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22036
    iget-object v2, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSellerName;

    if-eqz v1, :cond_11

    .line 23095
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    iput-object v6, v2, Lo/getSellerName;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23096
    iput-boolean v6, v2, Lo/getSellerName;->i:Z

    .line 23097
    iget-object v6, v2, Lo/getSellerName;->f:Ljava/lang/String;

    const-string v7, "P2P"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 23098
    invoke-virtual {v2}, Lo/getSellerName;->c()V

    .line 24028
    :cond_12
    iget-object v2, v0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component39;

    .line 25371
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25372
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25373
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 25374
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v10, Ljava/lang/Iterable;

    .line 25518
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/c2c/pojo/Area;

    .line 25375
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    check-cast v12, Ljava/lang/Iterable;

    .line 25519
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/c2c/pojo/TradeSide;

    .line 25376
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v14

    const-string v15, "BUY"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v16, "additionalVerify"

    const-string v3, "_"

    if-eqz v14, :cond_1a

    .line 25377
    move-object v14, v6

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25378
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideBuyDefault()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_15

    move-object/from16 v5, v17

    .line 25377
    :cond_15
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25379
    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25380
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideBuyOptions()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_16
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_17

    move-object/from16 v14, v17

    .line 25379
    :cond_17
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25381
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 25382
    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    .line 25383
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideBuyOptions()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/CharSequence;

    .line 25384
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 25383
    invoke-static {v4, v5, v15, v14, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_18
    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 25385
    :goto_8
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 25382
    invoke-static {v4}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->c(Z)V

    goto/16 :goto_c

    :cond_19
    move-object/from16 v18, v10

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v17, v5

    move-object/from16 v18, v10

    .line 25388
    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25389
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideSellDefault()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1b
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_1c

    move-object/from16 v10, v17

    .line 25388
    :cond_1c
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25390
    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25391
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideSellOptions()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_1d
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_1e

    move-object/from16 v10, v17

    .line 25390
    :cond_1e
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25392
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 25393
    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    .line 25394
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getTradeSideSellOptions()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Ljava/lang/CharSequence;

    .line 25395
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 25394
    invoke-static {v4, v5, v15, v14, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    .line 25396
    :goto_b
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 25393
    invoke-static {v4}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->e(Z)V

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 25399
    :goto_d
    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25400
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/Area;->getFilters()Lcom/binance/c2c/pojo/Filters;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/Filters;->getMakerCategory()Lcom/binance/c2c/pojo/MakerCategoryBean;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/MakerCategoryBean;->getPreferredFilters()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_21
    move-object v5, v10

    :goto_e
    if-nez v5, :cond_22

    move-object/from16 v5, v17

    .line 25399
    :cond_22
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 25403
    :cond_23
    check-cast v6, Ljava/util/Map;

    iput-object v6, v2, Lo/component39;->a:Ljava/util/Map;

    .line 25404
    check-cast v8, Ljava/util/Map;

    iput-object v8, v2, Lo/component39;->n:Ljava/util/Map;

    .line 25405
    check-cast v9, Ljava/util/Map;

    iput-object v9, v2, Lo/component39;->m:Ljava/util/Map;

    .line 26032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 27063
    iget-object v0, v0, Lo/getSellerUserIdentifier;->d:Lo/MeasurePassDelegateremeasure12;

    .line 3086
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 3087
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/FiatOrder;)Lo/getSellerUserIdentifier;
    .locals 4

    .line 42034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 41033
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 41167
    const-class v1, Lo/getSellerUserIdentifier;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 41033
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    return-object p0
.end method

.method public static synthetic b(Lo/FiatOrder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51040
    iget-object p0, p0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerName;

    .line 51093
    invoke-virtual {p0}, Lo/getSellerName;->c()V

    .line 51094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FiatOrder;)Lo/setMOnClickListener;
    .locals 1

    .line 45057
    new-instance v0, Lo/setMOnClickListener;

    invoke-direct {v0, p0}, Lo/setMOnClickListener;-><init>(Lo/FiatOrder;)V

    return-object v0
.end method

.method public static synthetic c(Lo/FiatOrder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 51102
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_1

    .line 51037
    iget-object p0, p0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerName;

    .line 51103
    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 51076
    :cond_0
    iput-object p1, p0, Lo/getSellerName;->e:Ljava/lang/String;

    .line 51105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FiatOrder;)Lo/component39;
    .locals 4

    .line 2034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1029
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1158
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$adsFilterViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1029
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component39;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatOrder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 28124
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 29040
    :goto_0
    iget-object v0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 30014
    iget-object v0, v0, Lo/getSellerNickname;->a:Ljava/lang/String;

    .line 28125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28126
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 32013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 33022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "c2cP2PZoneDefaultIPConfigKey"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34040
    :cond_1
    iget-object v0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 35014
    iput-object p1, v0, Lo/getSellerNickname;->a:Ljava/lang/String;

    .line 28128
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 36028
    iget-object p1, p0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/component39;

    .line 28129
    invoke-virtual {p1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setCountries(Ljava/util/List;)V

    .line 37040
    :cond_2
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 38019
    iget-object p0, p0, Lo/getSellerNickname;->d:Lo/MeasurePassDelegateremeasure12;

    .line 28131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 28133
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatOrder;)Lo/getSellerNickname;
    .locals 4

    .line 44034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 43041
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 43185
    const-class v1, Lo/getSellerNickname;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 43041
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatOrder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 46094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46095
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 47044
    iget-object p1, p1, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 46096
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48028
    iget-object p0, p0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component39;

    .line 46096
    invoke-virtual {p0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46095
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatOrder;)Lo/getProMerchant;
    .locals 4

    .line 40034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 39045
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 39194
    const-class v1, Lo/getProMerchant;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$countryConfigViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 39045
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProMerchant;

    return-object p0
.end method

.method public static synthetic j(Lo/FiatOrder;)Lo/getSellerName;
    .locals 4

    .line 50034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 49037
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 49176
    const-class v1, Lo/getSellerName;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/components/TradeMainDataComponent$tradeUserDialogViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 49037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerName;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lo/toMD5;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51038
    iget-object v0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 51069
    iget-object v0, v0, Lo/getSellerUserIdentifier;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51087
    new-instance v1, Lo/FiatOrder$DropdropElements1;

    new-instance v2, Lo/component103;

    invoke-direct {v2, p0}, Lo/component103;-><init>(Lo/FiatOrder;)V

    invoke-direct {v1, v2}, Lo/FiatOrder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51048
    iget-object v0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 51065
    iget-object v0, v0, Lo/getSellerNickname;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51094
    new-instance v1, Lo/FiatOrder$DropdropElements1;

    new-instance v2, Lo/component101;

    invoke-direct {v2, p0}, Lo/component101;-><init>(Lo/FiatOrder;)V

    invoke-direct {v1, v2}, Lo/FiatOrder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51098
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lo/getSellerBadges;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51098
    new-instance v1, Lo/FiatOrder$DropdropElements1;

    new-instance v2, Lo/component100;

    invoke-direct {v2, p0}, Lo/component100;-><init>(Lo/FiatOrder;)V

    invoke-direct {v1, v2}, Lo/FiatOrder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51106
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51106
    new-instance v1, Lo/FiatOrder$DropdropElements1;

    new-instance v2, Lo/component104;

    invoke-direct {v2, p0}, Lo/component104;-><init>(Lo/FiatOrder;)V

    invoke-direct {v1, v2}, Lo/FiatOrder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51046
    iget-object p1, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v0, p0, Lo/FiatOrder;->h:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51045
    iget-object p1, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier;

    .line 73
    invoke-virtual {p1}, Lo/getSellerUserIdentifier;->c()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 77
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/getSellerBadges;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1}, Lo/toMD5;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
