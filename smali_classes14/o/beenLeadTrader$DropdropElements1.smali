.class public final Lo/beenLeadTrader$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beenLeadTrader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/beenLeadTrader$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/clearBusiness;",
        "p0",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "p1",
        "",
        "p2",
        "Lo/NestmsetDevice$DropdropElements4;",
        "p3",
        "",
        "b",
        "(Lo/clearBusiness;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;DLo/NestmsetDevice$DropdropElements4;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/beenLeadTrader$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lo/clearBusiness;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;DLo/NestmsetDevice$DropdropElements4;)Z
    .locals 14

    .line 33
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 1168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v5

    if-eqz v5, :cond_e

    cmpl-double v5, v0, p2

    if-ltz v5, :cond_8

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v2, v8, p2

    if-gtz v2, :cond_4

    .line 41
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_2

    const v9, 0x7f1555bb

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 42
    :cond_2
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 43
    :cond_3
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_4
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, p2

    if-gez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_1b

    .line 47
    :cond_5
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_6

    const v9, 0x7f1555b9    # 1.9850007E38f

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 48
    :cond_6
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 49
    :cond_7
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_8
    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_b

    .line 54
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_9

    const v9, 0x7f1555bc

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 55
    :cond_9
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 56
    :cond_a
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_b
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_1b

    .line 60
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_c

    const v9, 0x7f1555ba    # 1.9850009E38f

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 61
    :cond_c
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 62
    :cond_d
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    .line 66
    :cond_e
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v5

    if-eqz v5, :cond_1b

    cmpl-double v5, v0, p2

    if-lez v5, :cond_14

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v8, v0

    if-ltz v2, :cond_11

    .line 69
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_f

    const v9, 0x7f1555be

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 70
    :cond_f
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 71
    :cond_10
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_11
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1b

    .line 75
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_12

    const v9, 0x7f1555b8    # 1.9850005E38f

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 76
    :cond_12
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 77
    :cond_13
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_14
    if-eqz v2, :cond_17

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v8, p2

    if-ltz v2, :cond_17

    .line 82
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_15

    const v9, 0x7f1555bd

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 83
    :cond_15
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 84
    :cond_16
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_17
    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v4, p2

    if-lez v2, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1b

    .line 88
    :cond_18
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_19

    const v9, 0x7f1555b7    # 1.9850003E38f

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 89
    :cond_19
    invoke-interface/range {p4 .. p4}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 90
    :cond_1a
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OTOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/setActionButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v6

    :cond_1b
    return v7
.end method
