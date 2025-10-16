.class public final Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method private final d(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    const-string v2, ""

    iget-object v3, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    if-nez v3, :cond_0

    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object v4, v1

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

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v4, [Ljava/lang/String;

    const-string v3, "-"

    aput-object v3, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 47
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

    .line 3019
    :cond_1
    iget-object v6, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->d:Ljava/lang/String;

    .line 4017
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 50
    iget-object v7, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v7}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v7

    .line 51
    iget-object v8, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v8}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantityScale()I

    move-result v41

    .line 52
    iget-object v8, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v8}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v45

    .line 53
    sget-object v8, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v8}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v8

    .line 5036
    iget-object v8, v8, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 53
    iget-object v9, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v9}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v8

    .line 54
    sget-object v9, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    .line 56
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "C"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const v10, 0x7f155fd4

    .line 58
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    const/16 v38, 0x1

    goto :goto_1

    :cond_2
    const v10, 0x7f155feb

    .line 61
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    const/16 v38, 0x0

    .line 64
    :goto_1
    :try_start_1
    iget-object v10, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v10}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getStrikePrice()Ljava/lang/String;

    move-result-object v10

    .line 6120
    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v12, Ljava/math/BigDecimal;

    .line 8021
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v13, v10, v7, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 6120
    invoke-direct {v12, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v11, v12, v7, v10}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v37, v10

    goto :goto_2

    :catch_1
    nop

    move-object/from16 v37, v2

    .line 68
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object v37, v9, v4

    const/4 v3, 0x2

    aput-object v39, v9, v3

    const v3, 0x7f155fc5

    invoke-static {v3, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 71
    iget-object v3, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v29

    .line 77
    iget-object v3, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getExpiryDate()J

    move-result-wide v3

    .line 9039
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    if-eqz v8, :cond_3

    .line 78
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v36, v3

    goto :goto_3

    :cond_3
    move-object/from16 v36, v2

    .line 69
    :goto_3
    new-instance v2, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object/from16 v28, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x1

    sget-object v47, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v48, 0x1e

    const/16 v49, 0x0

    move-object/from16 v40, v6

    move/from16 v42, v7

    move-object/from16 v43, v1

    invoke-direct/range {v28 .. v49}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 90
    :cond_4
    iget-object v2, v0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v29

    const v2, 0x7f152a9b

    .line 91
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f1552f2

    .line 92
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v32

    const v2, 0x7f1560a9

    .line 93
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v31

    .line 87
    new-instance v2, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-object/from16 v28, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x1

    sget-object v47, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v48, 0x87f0

    const/16 v49, 0x0

    move-object/from16 v40, v6

    move/from16 v42, v7

    move-object/from16 v43, v1

    invoke-direct/range {v28 .. v49}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 7

    .line 1032
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

    .line 1033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 0

    .line 2030
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 6

    .line 10022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 27
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 11017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 11019
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 11020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12013
    iget-object v3, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 29
    invoke-direct {p0, v3}, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->d(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object v3

    new-instance v4, Lo/KlineDrawLineTypesSelectFragmentDialog;

    invoke-direct {v4, p1, v0}, Lo/KlineDrawLineTypesSelectFragmentDialog;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    new-instance v5, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5}, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 13310
    invoke-static {v1, v3, v4, v5, v2}, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    const-string p1, "VOptionsOrderConfirmOnClosePositionInterceptor"

    const-string v0, "openOrderConfirmDialog success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 38
    :cond_4
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method
