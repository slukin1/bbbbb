.class public final Lo/setMItemHeight;
.super Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMItemHeight$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/setMItemHeight;",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
        "<init>",
        "()V",
        "",
        "Lo/getInspectorModules;",
        "p0",
        "",
        "Lo/setRepeatMode;",
        "transferToDifferentViewData",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "p1",
        "p2",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p3",
        "",
        "calculateLiquidationPrice",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Ljava/lang/Double;",
        "Lcom/binance/base/tools/AppStyle;",
        "p4",
        "Lo/getInspectorModules$DropdropElements2;",
        "buildRiskVO",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;",
        "Lo/getScriptBreakPoint;",
        "e",
        "Lo/getScriptBreakPoint;",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/setMItemHeight$DemoFundsParentComponent;


# instance fields
.field public e:Lo/getScriptBreakPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setMItemHeight$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMItemHeight$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMItemHeight;->DemoFundsParentComponent:Lo/setMItemHeight$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "UmPm"

    invoke-direct {p0, v0, v1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildRiskVO(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lo/getInspectorModules$DropdropElements2;"
        }
    .end annotation

    .line 1030
    iget-object p1, p0, Lo/setMItemHeight;->e:Lo/getScriptBreakPoint;

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

    .line 60
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

    .line 63
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 62
    new-instance p1, Lo/getInspectorModules$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5030
    :cond_3
    iget-object p1, p0, Lo/setMItemHeight;->e:Lo/getScriptBreakPoint;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 67
    :goto_3
    invoke-virtual {p1}, Lo/getScriptBreakPoint;->j()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p4, 0x7

    .line 70
    invoke-static {p1, p3, p3, p2, p4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    .line 71
    sget-object p4, Lo/nativeCreateHandle;->INSTANCE:Lo/nativeCreateHandle;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getRiskDefaultColor()I

    move-result p4

    invoke-static {p1, p5, p4}, Lo/nativeCreateHandle;->d(Ljava/math/BigDecimal;Lcom/binance/base/tools/AppStyle;I)I

    move-result p4

    .line 68
    new-instance p5, Lo/getInspectorModules$DropdropElements2;

    invoke-direct {p5, p1, p2, p4, p3}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZ)V

    return-object p5
.end method

.method public final calculateLiquidationPrice(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Ljava/lang/Double;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
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

    move-object/from16 v0, p0

    .line 6030
    iget-object v1, v0, Lo/setMItemHeight;->e:Lo/getScriptBreakPoint;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7465
    :goto_0
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setScriptBreakpoint;

    invoke-direct {v3, v1}, Lo/setScriptBreakpoint;-><init>(Lo/getScriptBreakPoint;)V

    const-string v4, "PortfolioMarginCalculationViewModel"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8104
    iget-object v1, v1, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getScriptBreakPoint$DropdropElements1;

    if-nez v1, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 9557
    :cond_1
    iget-object v15, v1, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-nez v15, :cond_2

    goto :goto_1

    .line 10565
    :cond_2
    iget-object v3, v1, Lo/getScriptBreakPoint$DropdropElements1;->t:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-nez v3, :cond_3

    goto :goto_1

    .line 11566
    :cond_3
    iget-object v4, v1, Lo/getScriptBreakPoint$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-nez v4, :cond_4

    goto :goto_1

    .line 12567
    :cond_4
    iget-object v10, v1, Lo/getScriptBreakPoint$DropdropElements1;->b:[Lo/getTempScreenName;

    .line 13552
    iget-object v14, v1, Lo/getScriptBreakPoint$DropdropElements1;->j:[Lo/setExchangeAssetName;

    .line 14553
    iget-object v13, v1, Lo/getScriptBreakPoint$DropdropElements1;->n:[Lo/Hilt_OcbsBuyInputFragment;

    .line 7473
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    .line 7705
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 7706
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7707
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7473
    invoke-static {v8}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v8

    .line 7707
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7708
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 15562
    iget-object v5, v1, Lo/getScriptBreakPoint$DropdropElements1;->e:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 7474
    check-cast v5, Ljava/lang/Iterable;

    .line 7709
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 7710
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7474
    invoke-static {v11}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 7710
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7711
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 7474
    check-cast v8, Ljava/lang/Iterable;

    .line 7712
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 7713
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7714
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7474
    invoke-static {v9}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v9

    .line 7714
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7715
    :cond_8
    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 7476
    :goto_5
    invoke-static/range {p1 .. p1}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v8

    .line 7477
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    const/4 v11, 0x0

    .line 7719
    new-array v12, v11, [Lo/isLatamRail;

    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/isLatamRail;

    .line 7478
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 7720
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7721
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 7722
    check-cast v12, Lcom/binance/data/beans/FutureBalance;

    .line 7478
    invoke-static {v12}, Lo/Runtime1;->c(Lcom/binance/data/beans/FutureBalance;)Lo/isParentOrder;

    move-result-object v12

    .line 7722
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7723
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 7720
    check-cast v2, Ljava/util/Collection;

    .line 7727
    new-array v7, v11, [Lo/isParentOrder;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isParentOrder;

    .line 7479
    invoke-static {v3, v6}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v6

    if-eqz v5, :cond_b

    .line 7480
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    .line 7731
    new-array v7, v11, [Lo/isLatamRail;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/isLatamRail;

    move-object v7, v3

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 16564
    :goto_7
    iget-object v11, v1, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    .line 7482
    invoke-static {v4, v5}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v12

    .line 17551
    iget-object v5, v1, Lo/getScriptBreakPoint$DropdropElements1;->f:[Lo/getTempTradeCoin;

    .line 18546
    iget-object v4, v1, Lo/getScriptBreakPoint$DropdropElements1;->i:[Lo/getSupportStoreUrl;

    .line 19548
    iget-object v3, v1, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    .line 20550
    iget-object v1, v1, Lo/getScriptBreakPoint$DropdropElements1;->m:[Lo/setExchangeAssetAmount;

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v17, v4

    move-object v4, v9

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v17, v2

    .line 7475
    invoke-static/range {v3 .. v17}, Lo/getExchangeAssetName;->d(Lo/isLatamRail;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetAmount;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetName;[Lo/Hilt_OcbsBuyInputFragment;)Ljava/lang/String;

    move-result-object v2

    .line 21157
    :goto_8
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public final transferToDifferentViewData(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/getInspectorModules;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/setMItemHeight;->isBriefMode()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lo/getInspectorModules;

    .line 35
    new-instance v2, Lo/getMOtherMonthLunarTextPaint;

    invoke-direct {v2, v1}, Lo/getMOtherMonthLunarTextPaint;-><init>(Lo/getInspectorModules;)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v3, v1

    check-cast v3, Lo/getInspectorModules;

    .line 39
    new-instance v1, Lo/getWeekStartWith;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getWeekStartWith;-><init>(Lo/getInspectorModules;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
