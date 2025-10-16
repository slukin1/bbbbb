.class public final Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;,
        Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->a:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lo/NestmsetDevice$DropdropElements4;ZLjava/lang/String;)V
    .locals 6

    .line 81
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz p1, :cond_0

    const p0, 0x7f15609c

    goto :goto_0

    :cond_0
    const p0, 0x7f15609d

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;)V
    .locals 6

    .line 29
    sget-object v0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 35
    sget-object p0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_1
    sget-object p0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoAmount:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1022
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetBusinessBytes;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v3, "PlaceOrderInterceptor"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 122
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    .line 2013
    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 3019
    iget-object v4, v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const v5, 0x7f155190

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 125
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 126
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;->AMOUNT_NULL:Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;

    invoke-static {v0}, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;)V

    return-void

    .line 4013
    :cond_1
    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 5019
    iget-object v4, v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 6032
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v8

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 130
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 131
    :cond_4
    sget-object v0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;->AMOUNT_ZERO:Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;

    invoke-static {v0}, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;)V

    return-void

    .line 7013
    :cond_5
    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 8027
    iget-object v4, v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->j:Ljava/lang/String;

    .line 9013
    iget-object v9, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 10019
    iget-object v9, v9, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 11046
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v10

    .line 11047
    sget-object v11, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v11}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v11

    .line 12036
    iget-object v11, v11, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 11047
    invoke-virtual {v11, v4}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11049
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMinQty()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    if-eqz v4, :cond_7

    .line 11050
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMaxQty()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v8

    .line 11052
    :goto_3
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-eqz v11, :cond_8

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v13, v8

    :goto_4
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-gez v12, :cond_a

    if-eqz v10, :cond_9

    .line 11054
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const v0, 0x7f156097

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 11053
    invoke-static/range {v10 .. v15}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11056
    :cond_9
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11060
    :cond_a
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_b

    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v13

    :cond_c
    invoke-virtual {v9, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-lez v9, :cond_e

    if-eqz v10, :cond_d

    .line 11062
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const v0, 0x7f156096

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 11061
    invoke-static/range {v10 .. v15}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11064
    :cond_d
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxQty:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 13013
    :cond_e
    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 14017
    iget-object v4, v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_f

    .line 141
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 142
    :cond_f
    sget-object v0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;->PRICE:Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;

    invoke-static {v0}, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->b(Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor$EventType;)V

    return-void

    .line 15013
    :cond_10
    iget-object v3, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 16017
    iget-object v3, v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 17022
    iget-object v4, v1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 18092
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v13

    .line 19017
    invoke-static {v3, v8, v8}, Lo/NewListingViewModelnewListingFLow1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v13, :cond_11

    .line 18095
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 18096
    :cond_11
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->NoPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_13

    .line 18100
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_14

    .line 18102
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gez v9, :cond_14

    .line 18103
    invoke-static {v0, v7, v5}, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;ZLjava/lang/String;)V

    .line 18104
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->LessThanMinPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_14
    if-eqz v4, :cond_15

    .line 18108
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_15
    if-eqz v8, :cond_17

    .line 18110
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_17

    .line 18111
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v8}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_16
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_17

    .line 18112
    invoke-static {v0, v6, v8}, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->a(Lo/NestmsetDevice$DropdropElements4;ZLjava/lang/String;)V

    .line 18113
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->MoreThanMaxPrice:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 151
    :cond_17
    check-cast v1, Lo/NestmclearDevice;

    invoke-interface {v0, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsClosePositionParamsAssertionInterceptor;->a:Ljava/lang/String;

    return-object v0
.end method
