.class public final Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;


# direct methods
.method public constructor <init>(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 0

    .line 1035
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    iget-object v2, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v2, :cond_0

    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6039
    :try_start_0
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 51
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v4, [Ljava/lang/String;

    const-string v2, "-"

    aput-object v2, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 54
    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffff

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 55
    :cond_1
    iget-object v6, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 7039
    iget-object v8, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 56
    iget-object v6, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 8061
    iget-object v6, v6, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    .line 56
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    .line 57
    invoke-static {v6}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v23

    .line 9019
    iget-object v6, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 10021
    iget-object v15, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->i:Ljava/lang/Boolean;

    .line 11017
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 61
    iget-object v7, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 12043
    iget-object v7, v7, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 61
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v7

    move/from16 v20, v7

    goto :goto_1

    :cond_2
    const/16 v20, 0x4

    .line 62
    :goto_1
    iget-object v7, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 13043
    iget-object v7, v7, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 62
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v7

    move/from16 v21, v7

    goto :goto_2

    :cond_3
    const/16 v21, 0x4

    .line 63
    :goto_2
    sget-object v7, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v7

    const-string v9, "USDT"

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v7, :cond_c

    .line 64
    iget-object v7, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    instance-of v12, v7, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v12, :cond_4

    check-cast v7, Lo/setChooseCurrencyFragmentItemClick;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_b

    .line 65
    sget-object v7, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v7}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v7

    .line 14057
    iget-object v7, v7, Lo/LeverageTokenSubscribeConfirmDialog;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    .line 65
    invoke-virtual {v7}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    if-eqz v7, :cond_5

    iget-object v3, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    check-cast v3, Lo/setChooseCurrencyFragmentItemClick;

    .line 15039
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v3}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    .line 66
    :cond_5
    sget-object v7, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v7}, Lo/SpotOrderRootFragment;->e(Ljava/lang/String;)I

    move-result v7

    .line 69
    :try_start_1
    invoke-static {v3, v7}, Lo/SpotOrderRootFragment;->b(Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object/from16 v16, v7

    goto :goto_5

    .line 71
    :catch_1
    const-string v7, ""

    goto :goto_4

    .line 74
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v12, "C"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f155fd4

    .line 76
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const v7, 0x7f155feb

    .line 79
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    const/16 v17, 0x0

    :goto_6
    if-eqz v23, :cond_7

    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v16, v7, v4

    aput-object v18, v7, v10

    const v2, 0x7f155fc4

    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 84
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v16, v7, v4

    aput-object v18, v7, v10

    const v2, 0x7f155fc5

    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v13, v2

    if-eqz v3, :cond_8

    .line 86
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const v2, 0x7f155173

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v14, v2

    .line 88
    sget-object v2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->m()Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    check-cast v3, Lo/setChooseCurrencyFragmentItemClick;

    .line 16043
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 102
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v24, v3

    goto :goto_8

    :cond_a
    move-object/from16 v24, v9

    .line 89
    :goto_8
    new-instance v3, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const v27, 0x2001e

    const/16 v28, 0x0

    move-object/from16 v26, v15

    move-object v15, v2

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    invoke-direct/range {v7 .. v28}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 139
    :cond_b
    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object/from16 v29, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x7ffff

    const/16 v50, 0x0

    invoke-direct/range {v29 .. v50}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_c
    move-object/from16 v26, v15

    .line 107
    iget-object v2, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 17041
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 107
    sget-object v3, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->BBO:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne v2, v3, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 108
    :goto_9
    iget-object v2, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 18041
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 108
    sget-object v3, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-ne v2, v3, :cond_e

    const v2, 0x7f152a9b

    .line 109
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const v2, 0x7f1560a3

    .line 111
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v23, :cond_f

    const v3, 0x7f150374

    .line 114
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    const v3, 0x7f1552f2

    .line 116
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    :goto_b
    iget-object v5, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 19071
    iget-object v5, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    .line 118
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    if-nez v5, :cond_10

    const/4 v5, -0x1

    goto :goto_c

    :cond_10
    sget-object v7, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_c
    if-eq v5, v4, :cond_12

    if-eq v5, v10, :cond_11

    if-ne v5, v11, :cond_12

    const v4, 0x7f1560a8

    .line 121
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    const v4, 0x7f1560aa

    .line 120
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_12
    const v4, 0x7f1560a9

    .line 119
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v10, v4

    .line 135
    iget-object v4, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 20043
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 135
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object/from16 v24, v4

    goto :goto_e

    :cond_13
    move-object/from16 v24, v9

    .line 124
    :goto_e
    new-instance v4, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object v7, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const v27, 0x207e0

    const/16 v28, 0x0

    move-object v9, v2

    move-object v11, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    invoke-direct/range {v7 .. v28}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 7

    .line 2037
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4013
    iget-object p0, p0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 5017
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 3040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 21022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 32
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 22017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 22019
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 22020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 23013
    iget-object v2, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 34
    invoke-direct {p0, v2}, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->c(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object v2

    new-instance v3, Lo/DrawLineFloatToolDialog;

    invoke-direct {v3, p1, v0}, Lo/DrawLineFloatToolDialog;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    new-instance v4, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4}, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault2;-><init>()V

    new-instance v5, Lo/DrawLineFloatToolDialogSubPanel;

    invoke-direct {v5, v0}, Lo/DrawLineFloatToolDialogSubPanel;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    invoke-static {v1, v2, v3, v4, v5}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const-string p1, "VOptionsOrderConfirmInterceptor"

    const-string v0, "openOrderConfirmDialog success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_3
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 45
    :cond_4
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    return-object v0
.end method
