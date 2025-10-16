.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;
.super Lo/FilteredBeanPropertyWriter;
.source "SourceFile"

# interfaces
.implements Lo/setCnDoc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FilteredBeanPropertyWriter<",
        "Lo/serializeOptionalFields;",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        "Lo/serializeWithoutTypeInfo;",
        ">;",
        "Lo/setCnDoc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u001c\u0010\u0015\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;",
        "Lo/FilteredBeanPropertyWriter;",
        "Lo/serializeOptionalFields;",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        "Lo/serializeWithoutTypeInfo;",
        "Lo/setCnDoc;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Landroid/content/Context;",
        "",
        "p1",
        "convertToOrderHistory",
        "(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/content/Context;Z)Lo/serializeOptionalFields;",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "",
        "",
        "p4",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "createOrderListRequest",
        "(Landroid/content/Context;Lo/serializeWithoutTypeInfo;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;"
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
.field private final bizContext:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public static synthetic $r8$lambda$8sWrNM6Y3VvnYPeSkoN9YBb0AVI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->createOrderListRequest$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cz2N60zP0FK-NcfZ1aGCIOj7XG4(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;ZLo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->createOrderListRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;ZLo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/FilteredBeanPropertyWriter;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method private final convertToOrderHistory(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/content/Context;Z)Lo/serializeOptionalFields;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12046
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "STOP_LOSS_LIMIT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TAKE_PROFIT"

    const-string v5, "TAKE_PROFIT_LIMIT"

    const-string v6, "STOP_LOSS"

    const-string v7, "BUY"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13050
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    :cond_2
    const-string v2, "\u2265"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "\u2264"

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v11, v10, v10, v8, v12}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v10

    aput-object v11, v12, v9

    const v2, 0x7f1529f8

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v8

    .line 62
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isTrailingStopMarket()Z

    move-result v11

    if-eqz v11, :cond_5

    const v2, 0x7f15005f

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v21, v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isTrailingStop()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getFormatTrailingDelta()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_3

    :cond_6
    move-object/from16 v22, v8

    .line 71
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderType()Lo/setCnDoc$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 73
    sget-object v11, Lo/setCnDoc$DropdropElements4$DropdropElements3;->INSTANCE:Lo/setCnDoc$DropdropElements4$DropdropElements3;

    invoke-virtual {v11, v1}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 75
    :cond_9
    sget-object v11, Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {v11, v1}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 77
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 79
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    if-eqz p3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getUpdateTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTime()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isMarketOrLimitOrder()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_b

    sget-object v11, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object v2

    invoke-interface {v2}, Lo/hasFiatOneTimePerTimeMaxLimit;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v8

    :goto_6
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v27, 0x1

    goto :goto_7

    :cond_c
    const/16 v27, 0x0

    .line 83
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    .line 14038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_d

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_d

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    .line 85
    :cond_d
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    .line 15038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_e

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_e

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 86
    :cond_e
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    .line 16038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_f

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_f

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 87
    :cond_f
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    .line 17038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_10

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_10

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 88
    :cond_10
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    .line 18038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_11

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_11

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 89
    :cond_11
    sget-object v11, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 19038
    iget v11, v11, Lo/serializeOptionalFields$DropdropElements3;->e:I

    if-eqz v2, :cond_12

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_12

    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 90
    :cond_12
    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v2, Lo/serializeOptionalFields$DropdropElements3;

    goto :goto_8

    .line 93
    :goto_9
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpl-double v2, v11, v19

    if-lez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    const-string v2, "--"

    :goto_a
    move-object/from16 v19, v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v20

    .line 98
    const-string v2, ""

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    .line 20038
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 21042
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_c

    .line 102
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isTrailingStop()Z

    move-result v3

    const v4, 0x7f153b60

    const/16 v5, 0x10

    const v6, 0x7f08166d

    if-eqz v3, :cond_18

    .line 103
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 104
    invoke-static {v1, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_16

    int-to-float v3, v5

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 107
    invoke-virtual {v8, v10, v10, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    :cond_16
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v10

    .line 109
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 110
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, v3, v4, v5, v6}, Lo/ContractCorrect;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_b
    move-object v11, v1

    goto :goto_c

    .line 112
    :cond_17
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->b(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v2, 0x7f154275    # 1.9840004E38f

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, v3, v4, v5}, Lo/ContractCorrect;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_b

    .line 117
    :cond_18
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 118
    invoke-static {v1, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_19
    if-eqz v8, :cond_1a

    int-to-float v3, v5

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 121
    invoke-virtual {v8, v10, v10, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    :cond_1a
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v10

    .line 123
    invoke-static/range {p1 .. p1}, Lo/FuturesMarketPairBOgetActivePairs1;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, v3, v4, v5}, Lo/ContractCorrect;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Landroid/text/Spannable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    .line 131
    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTime()Ljava/lang/String;

    move-result-object v16

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v23

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v24

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->isSor()Z

    move-result v25

    .line 145
    new-instance v1, Lo/_orderEntries;

    move-object/from16 v26, v1

    invoke-direct {v1, v10, v2, v11, v8}, Lo/_orderEntries;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v1, Lo/serializeOptionalFields;

    move-object v11, v1

    move-object/from16 v28, p1

    invoke-direct/range {v11 .. v28}, Lo/serializeOptionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/serializeOptionalFields$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLo/_orderEntries;ZLcom/finance/spot/framework/network/data/TradeOrder;)V

    return-object v1
.end method

.method private static final createOrderListRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;ZLo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 26008
    iget-object v0, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 189
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 27008
    iget-object p4, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 190
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 191
    invoke-direct {p1, v0, p2, p3}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->convertToOrderHistory(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/content/Context;Z)Lo/serializeOptionalFields;

    move-result-object v0

    .line 199
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final createOrderListRequest$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic createOrderListRequest(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 0

    .line 37
    check-cast p2, Lo/serializeWithoutTypeInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->createOrderListRequest(Landroid/content/Context;Lo/serializeWithoutTypeInfo;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final createOrderListRequest(Landroid/content/Context;Lo/serializeWithoutTypeInfo;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/serializeWithoutTypeInfo;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lo/serializeOptionalFields;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 28009
    iget-object v2, v1, Lcom/finance/spot/feature/order/base/filter/Filter;->d:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 159
    instance-of v3, v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 160
    check-cast v2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 159
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 29010
    iget-object v2, v1, Lcom/finance/spot/feature/order/base/filter/Filter;->e:Lcom/finance/spot/feature/order/base/filter/Filter$Type;

    .line 164
    sget-object v3, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel$DropdropElements2;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 167
    const-string v4, "SELL"

    goto :goto_1

    .line 164
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 166
    :cond_2
    const-string v4, "BUY"

    :cond_3
    :goto_1
    move-object v12, v4

    .line 30040
    iget-object v2, v1, Lo/serializeWithoutTypeInfo;->a:Lo/serializeWithoutTypeInfo$DropdropElements2;

    .line 170
    instance-of v2, v2, Lo/serializeWithoutTypeInfo$DropdropElements2$DemoFundsParentComponent;

    .line 171
    sget-object v3, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    iget-object v4, v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v21

    :goto_2
    invoke-virtual {v3, v4}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->getCurrentPage()I

    move-result v3

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->getCurrentRows()I

    move-result v4

    .line 179
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 180
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 31043
    iget-object v8, v1, Lo/serializeWithoutTypeInfo;->j:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 31062
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 31063
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p3, v8

    move-object v8, v15

    check-cast v8, Lo/serializeWithoutTypeInfo$DropdropElements4;

    .line 32013
    iget-boolean v8, v8, Lo/serializeWithoutTypeInfo$DropdropElements4;->e:Z

    if-eqz v8, :cond_5

    .line 31063
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v8, p3

    goto :goto_3

    .line 31064
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 31062
    check-cast v11, Ljava/lang/Iterable;

    .line 31065
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 31066
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31067
    check-cast v11, Lo/serializeWithoutTypeInfo$DropdropElements4;

    .line 33013
    iget-object v11, v11, Lo/serializeWithoutTypeInfo$DropdropElements4;->c:Ljava/lang/String;

    .line 31067
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31068
    :cond_7
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    .line 34046
    iget-object v0, v1, Lo/serializeWithoutTypeInfo;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 34069
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 34070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;

    .line 35022
    iget-boolean v15, v15, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->a:Z

    if-eqz v15, :cond_8

    .line 34070
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v15, 0xa

    goto :goto_5

    .line 34071
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 34069
    check-cast v8, Ljava/lang/Iterable;

    .line 34072
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 34073
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 34074
    check-cast v11, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;

    .line 36022
    iget-object v11, v11, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 34074
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34075
    :cond_a
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 37040
    iget-object v0, v1, Lo/serializeWithoutTypeInfo;->a:Lo/serializeWithoutTypeInfo$DropdropElements2;

    .line 38031
    iget-object v0, v0, Lo/serializeWithoutTypeInfo$DropdropElements2;->c:Ljava/lang/String;

    .line 171
    const-string v1, "MAIN"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v6, v1

    move-object v7, v3

    move-object v13, v4

    move-object/from16 v20, v0

    invoke-interface/range {v5 .. v20}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 188
    new-instance v1, Lo/findStandardImpl;

    new-instance v3, Lo/SqlTimeSerializer;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct {v3, v6, v4, v5, v2}, Lo/SqlTimeSerializer;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lo/findStandardImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 52645
    const-string v1, "defaultItem is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52646
    new-instance v1, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    move-object/from16 v4, p0

    return-object v21
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getOrderNameWithTradeSide(Landroid/content/Context;Lo/setCnDoc$DropdropElements1;Lo/setCnDoc$DropdropElements4;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lo/UmConfigInfoList;->b(Landroid/content/Context;Lo/setCnDoc$DropdropElements1;Lo/setCnDoc$DropdropElements4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
