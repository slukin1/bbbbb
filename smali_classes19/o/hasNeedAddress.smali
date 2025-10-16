.class public final Lo/hasNeedAddress;
.super Lo/NestmsetFromCoinAsset;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/hasNeedAddress;",
        "Lo/NestmsetFromCoinAsset;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "p1",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p2",
        "",
        "c",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Double;",
        "Lcom/binance/data/beans/Symbol;",
        "p3",
        "Lo/getInspectorModules$DropdropElements2;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/Symbol;)Lo/getInspectorModules$DropdropElements2;",
        "Lo/getScriptBreakPoint;",
        "Lo/getScriptBreakPoint;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lo/getScriptBreakPoint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "CmPm"

    invoke-direct {p0, v0, v1}, Lo/NestmsetFromCoinAsset;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Double;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 6019
    iget-object v2, v1, Lo/hasNeedAddress;->c:Lo/getScriptBreakPoint;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 7499
    :goto_0
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/ExceptionEvent;

    invoke-direct {v3, v2}, Lo/ExceptionEvent;-><init>(Lo/getScriptBreakPoint;)V

    const-string v4, "PortfolioMarginCalculationViewModel"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8104
    iget-object v2, v2, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v2}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getScriptBreakPoint$DropdropElements1;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 9557
    :cond_2
    iget-object v15, v2, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-nez v15, :cond_3

    goto/16 :goto_7

    .line 10565
    :cond_3
    iget-object v3, v2, Lo/getScriptBreakPoint$DropdropElements1;->t:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 11566
    :cond_4
    iget-object v4, v2, Lo/getScriptBreakPoint$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 12567
    :cond_5
    iget-object v5, v2, Lo/getScriptBreakPoint$DropdropElements1;->b:[Lo/getTempScreenName;

    .line 13552
    iget-object v14, v2, Lo/getScriptBreakPoint$DropdropElements1;->j:[Lo/setExchangeAssetName;

    .line 14553
    iget-object v13, v2, Lo/getScriptBreakPoint$DropdropElements1;->n:[Lo/Hilt_OcbsBuyInputFragment;

    .line 15561
    iget-object v6, v2, Lo/getScriptBreakPoint$DropdropElements1;->s:Ljava/util/List;

    const/16 v7, 0xa

    if-eqz v6, :cond_9

    .line 7507
    check-cast v6, Ljava/lang/Iterable;

    .line 7732
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 7733
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7507
    invoke-static {v10}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 7733
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7734
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 7507
    check-cast v8, Ljava/lang/Iterable;

    .line 7735
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 7736
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7737
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7507
    invoke-static {v9}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v9

    .line 7737
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7738
    :cond_8
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v6, v0

    .line 7508
    :goto_3
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    .line 7739
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 7740
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 7741
    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7508
    invoke-static {v10}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v10

    .line 7741
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7742
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 7510
    invoke-static/range {p1 .. p1}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    .line 7511
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    .line 7746
    new-array v11, v10, [Lo/isLatamRail;

    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isLatamRail;

    .line 16563
    :cond_b
    iget-object v11, v2, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    .line 7513
    invoke-static {v3, v6}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v6

    .line 7514
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    .line 7750
    new-array v12, v10, [Lo/isLatamRail;

    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Lo/isLatamRail;

    .line 7515
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7751
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 7752
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7753
    check-cast v7, Lcom/binance/data/beans/FutureBalance;

    .line 7515
    invoke-static {v7}, Lo/Runtime1;->c(Lcom/binance/data/beans/FutureBalance;)Lo/isParentOrder;

    move-result-object v7

    .line 7753
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7754
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 7751
    check-cast v10, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 7758
    new-array v7, v3, [Lo/isParentOrder;

    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, [Lo/isParentOrder;

    .line 7516
    invoke-static {v4, v9}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v9

    if-nez v5, :cond_d

    .line 7517
    new-array v3, v3, [Lo/getTempScreenName;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_d
    move-object/from16 v16, v5

    .line 17551
    :goto_6
    iget-object v7, v2, Lo/getScriptBreakPoint$DropdropElements1;->f:[Lo/getTempTradeCoin;

    .line 18546
    iget-object v5, v2, Lo/getScriptBreakPoint$DropdropElements1;->i:[Lo/getSupportStoreUrl;

    .line 19548
    iget-object v4, v2, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    .line 20550
    iget-object v2, v2, Lo/getScriptBreakPoint$DropdropElements1;->m:[Lo/setExchangeAssetAmount;

    move-object v3, v8

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v7

    move-object v7, v12

    move-object v8, v10

    move-object/from16 v10, v16

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v17, v0

    .line 7509
    invoke-static/range {v3 .. v17}, Lo/getExchangeAssetName;->e(Lo/isLatamRail;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetAmount;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetName;[Lo/Hilt_OcbsBuyInputFragment;)Ljava/lang/String;

    move-result-object v0

    .line 21157
    :goto_7
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/Symbol;)Lo/getInspectorModules$DropdropElements2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/binance/data/beans/FutureBalance;",
            "Lcom/binance/data/beans/Symbol;",
            ")",
            "Lo/getInspectorModules$DropdropElements2;"
        }
    .end annotation

    .line 1019
    iget-object p1, p0, Lo/hasNeedAddress;->c:Lo/getScriptBreakPoint;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2104
    :goto_0
    iget-object p1, p1, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getScriptBreakPoint$DropdropElements1;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 3555
    iget-object p1, p1, Lo/getScriptBreakPoint$DropdropElements1;->c:Lo/V8ObjectUtilsDefaultTypeAdapter;

    if-eqz p1, :cond_2

    .line 4046
    iget-object p4, p1, Lo/V8ObjectUtilsDefaultTypeAdapter;->d:Ljava/lang/String;

    const-string v0, "FORCE_LIQUIDATION"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p1, Lo/V8ObjectUtilsDefaultTypeAdapter;->d:Ljava/lang/String;

    const-string p4, "BANKRUPTED"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    new-instance p1, Lo/getInspectorModules$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5019
    :cond_3
    iget-object p1, p0, Lo/hasNeedAddress;->c:Lo/getScriptBreakPoint;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 40
    :goto_3
    invoke-virtual {p1}, Lo/getScriptBreakPoint;->j()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p4, 0x7

    .line 43
    invoke-static {p1, p3, p3, p2, p4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    .line 44
    sget-object p4, Lo/nativeCreateHandle;->INSTANCE:Lo/nativeCreateHandle;

    invoke-virtual {p0}, Lo/NestmsetFromCoinAsset;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object p4

    invoke-virtual {p0}, Lo/NestmsetFromCoinAsset;->a()I

    move-result v0

    invoke-static {p1, p4, v0}, Lo/nativeCreateHandle;->d(Ljava/math/BigDecimal;Lcom/binance/base/tools/AppStyle;I)I

    move-result p4

    .line 41
    new-instance v0, Lo/getInspectorModules$DropdropElements2;

    invoke-direct {v0, p1, p2, p4, p3}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZ)V

    return-object v0
.end method
