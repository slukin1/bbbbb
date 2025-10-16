.class public final Lo/isAutoCompoundCanEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:B

.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/isAutoCompoundCanEnable;->a()V

    .line 251
    invoke-static {}, Lo/setBuyInfo;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 51307
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 251
    sput-object v1, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    .line 253
    invoke-static {}, Lo/setBuyInfo;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 51308
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 253
    sput-object v1, Lo/isAutoCompoundCanEnable;->a:Lo/reset;

    return-void
.end method

.method public static synthetic a(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 51006
    invoke-static {p1, p0}, Lo/isAutoCompoundCanEnable;->e(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 51028
    invoke-static {p0, p2, p1}, Lo/isAutoCompoundCanEnable;->c(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 12000
    invoke-static {p0, p1, p3, p2}, Lo/isAutoCompoundCanEnable;->e(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    .line 29726
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 31141
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 32142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 28808
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lo/isAutoCompoundCanEnable;->e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZZZLkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 51026
    invoke-static/range {v0 .. v5}, Lo/isAutoCompoundCanEnable;->d(ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/isAutoCompoundCanEnable;->d:B

    return-void
.end method

.method private static final a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x61ed7fe7

    move-object/from16 v3, p1

    .line 863
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060074

    .line 868
    invoke-static {v4, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v28

    .line 869
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 870
    invoke-static {v4, v5, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v30, 0x41400000    # 12.0f

    .line 1556
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 871
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v31, 0x41700000    # 15.0f

    .line 1557
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51524
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51127
    invoke-static {v4, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 873
    invoke-static {v15, v2, v15, v6}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v7

    const/4 v14, 0x0

    .line 51258
    invoke-static {v4, v7, v6, v14, v15}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-wide/from16 v5, v28

    move-object/from16 v24, v2

    .line 865
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/4 v3, 0x0

    .line 876
    invoke-static {v2, v3}, Lo/getKlineDateViewModel;->a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53197
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    .line 51060
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 53199
    :cond_3
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    .line 51063
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 883
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1558
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 883
    check-cast v5, Landroid/content/Context;

    .line 1559
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 885
    sget-object v6, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getMarginBorrowMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getRequiredBorrowAmount()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 889
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 891
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const v7, 0x7f15394b

    .line 889
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 894
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 896
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const v7, 0x7f15394c

    .line 894
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    .line 900
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 901
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const v7, 0x7f1555e4

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 903
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const v7, 0x7f155625

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 906
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v9, "TRAILING_STOP"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 911
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_5

    .line 906
    :sswitch_1
    const-string v9, "STOP_LIMIT"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 909
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DemoFundsParentComponent;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_5

    .line 906
    :sswitch_2
    const-string v9, "LIMIT"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 907
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_5

    .line 906
    :sswitch_3
    const-string v9, "OCO"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 912
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements4;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements4;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_5

    .line 906
    :sswitch_4
    const-string v9, "STOP_MARKET"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 910
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$JsonLogicException;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$JsonLogicException;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_5

    .line 906
    :sswitch_5
    const-string v9, "MARKET"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 908
    sget-object v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;

    check-cast v7, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    .line 915
    :goto_5
    invoke-virtual {v7, v5}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1562
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 913
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v8, 0x1

    .line 884
    :goto_7
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 919
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    int-to-long v6, v4

    .line 51519
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v28

    .line 921
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 922
    invoke-static {v4, v6, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1565
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    .line 923
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1566
    invoke-static/range {v31 .. v31}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51531
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51134
    invoke-static {v4, v7, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 925
    invoke-static {v3, v2, v3, v8}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v6

    const/4 v7, 0x0

    .line 51265
    invoke-static {v4, v6, v8, v7, v3}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object v3, v5

    move-wide/from16 v5, v28

    move-object/from16 v24, v2

    .line 917
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_8

    .line 862
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 928
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/DualInvestmentViewModelgetRFQDualPosDetail1;

    invoke-direct {v3, v0, v1}, Lo/DualInvestmentViewModelgetRFQDualPosDetail1;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x293d07ae

    move-object/from16 v2, p0

    .line 533
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 535
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 536
    invoke-static {v3, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v27, 0x40800000    # 4.0f

    .line 1333
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 537
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v2, 0x41800000    # 16.0f

    .line 1334
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 538
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1336
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 1337
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 1340
    invoke-static {v3, v4, v1, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51331
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1346
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1347
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51336
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51337
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51338
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1350
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1352
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_4

    .line 1353
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1354
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1355
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1357
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1360
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1364
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1365
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1369
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 542
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v14, 0x7f060082

    .line 543
    invoke-static {v14, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 540
    const-string v2, "*"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 546
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1372
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 546
    invoke-static/range {v3 .. v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v2, 0x7f153b52

    const/4 v4, 0x0

    .line 547
    invoke-static {v2, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v5, 0x7f060082

    .line 549
    invoke-static {v5, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x30

    const v26, 0xfff8

    .line 545
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1373
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51571
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_5
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 552
    :goto_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/DualAutoCompoundDetailViewModelload1;

    invoke-direct {v2, v0}, Lo/DualAutoCompoundDetailViewModelload1;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic b(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 51022
    invoke-static {p1, p0}, Lo/isAutoCompoundCanEnable;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 36000
    invoke-static {p0, p2, p1}, Lo/isAutoCompoundCanEnable;->a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 51020
    invoke-static {p0, p1, p2, p4, p3}, Lo/isAutoCompoundCanEnable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v14, p3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 0
    invoke-interface {v14, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42198
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 42199
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42200
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 43158
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 43162
    invoke-static {v3, v1, v14, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 42258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 43168
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 43169
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 43262
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43264
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 43172
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 43174
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_5

    .line 43175
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 43176
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43177
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 43179
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 43182
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43183
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43184
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 43186
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43187
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43191
    :cond_3
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43164
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 42204
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v13, 0x7f060074

    .line 42205
    invoke-static {v13, v14, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 42206
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46313
    invoke-interface {v0, v1, v3, v2}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43194
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 43195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 42208
    new-instance v1, Lo/DualInvestmentViewModelgetDualInvestmentDetail3;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/DualInvestmentViewModelgetDualInvestmentDetail3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 43197
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 42208
    :cond_4
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0xf

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const v2, 0x7f060074

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v3, v14

    const/4 v0, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x2ffff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v31

    move-object/from16 v26, p3

    .line 42202
    invoke-static/range {v0 .. v30}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 42214
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    move-object/from16 v0, p3

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 42215
    invoke-static {v1, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v21, p3

    .line 42212
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 43200
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 44496
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42196
    :cond_6
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 42218
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;ZZLandroid/content/Context;ZLo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 0

    .line 18827
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 19726
    check-cast p7, Lo/getPostviewOutputConfig;

    .line 21141
    invoke-interface {p7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    .line 18832
    invoke-virtual {p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->c()Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    move-result-object p0

    new-instance p1, Lo/DualAutoCompoundDetailViewModelupdatePlan3;

    invoke-direct {p1, p2}, Lo/DualAutoCompoundDetailViewModelupdatePlan3;-><init>(Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const p0, 0x7f15392a

    .line 18837
    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 18838
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 18839
    new-instance p2, Lo/Rx2CoroutinesKtrx2Coroutines83;

    invoke-direct {p2}, Lo/Rx2CoroutinesKtrx2Coroutines83;-><init>()V

    check-cast p2, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 18836
    new-instance p3, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {p3, p0, p1, p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 18840
    invoke-virtual {p3}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->c()Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    move-result-object p0

    new-instance p1, Lo/DualAutoCompoundDetailViewModelupdatePlan2;

    invoke-direct {p1}, Lo/DualAutoCompoundDetailViewModelupdatePlan2;-><init>()V

    .line 18836
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const p0, 0x7f15392d

    .line 18845
    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 18846
    sget-object p1, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 18847
    new-instance p2, Lo/Rx2CoroutinesKtrx2CoroutinesCheck23;

    invoke-direct {p2}, Lo/Rx2CoroutinesKtrx2CoroutinesCheck23;-><init>()V

    check-cast p2, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 18844
    new-instance p3, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {p3, p0, p1, p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    .line 18848
    invoke-virtual {p3}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->c()Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    move-result-object p0

    new-instance p1, Lo/DualInvestmentViewModelgetDualInvestmentDetail1;

    invoke-direct {p1}, Lo/DualInvestmentViewModelgetDualInvestmentDetail1;-><init>()V

    .line 18844
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 18854
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;->e(Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18855
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 22431
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22433
    new-instance p4, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 18856
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 23890
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23891
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 18857
    new-instance p1, Lo/DualAutoCompoundDetailViewModelload3;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p0}, Lo/DualAutoCompoundDetailViewModelload3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Lo/ReShareHelperV2startReShare1;->e(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 18858
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    .line 51758
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53173
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 53175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51847
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 33000
    invoke-static/range {v0 .. v5}, Lo/isAutoCompoundCanEnable;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b()Lo/reset;
    .locals 1

    .line 1
    sget-object v0, Lo/isAutoCompoundCanEnable;->a:Lo/reset;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, -0x129e339

    move-object/from16 v2, p2

    .line 1107
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v25, v1

    and-int/lit8 v1, v25, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v25, 0x1

    invoke-interface {v14, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1109
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 1110
    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 1933
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51593
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51196
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1112
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 1935
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v5, 0x30

    .line 1939
    invoke-static {v3, v2, v14, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51373
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 1945
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1946
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51378
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51379
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51380
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1949
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1951
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_8

    .line 1952
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1953
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1954
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1956
    :cond_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1959
    :goto_4
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1961
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1963
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1964
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1941
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 1116
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v2, 0x7f060082

    .line 1117
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1118
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51432
    invoke-interface {v1, v5, v6, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    .line 1114
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1122
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v0, 0x7f060074

    move-object/from16 v15, p2

    const/4 v1, 0x0

    .line 1123
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v26, v15

    move v15, v0

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v22, v0, 0xe

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v21, v26

    .line 1120
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1971
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 51613
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v26, v14

    .line 1106
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1126
    :goto_5
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/DualAutoCompoundDetailViewModelload2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/DualAutoCompoundDetailViewModelload2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35857
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 28

    move/from16 v0, p1

    const v1, -0x4fe6c462

    move-object/from16 v2, p0

    .line 1074
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1075
    sget-object v2, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1877
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 1075
    check-cast v2, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 1076
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1878
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 1076
    check-cast v4, Landroid/content/Context;

    .line 1879
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1880
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x2

    .line 1078
    invoke-static {v7, v7, v5, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 1882
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1077
    :cond_1
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 1080
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 1885
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    .line 1886
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    .line 1080
    :cond_2
    new-instance v8, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$ConfirmHourInterest$1$1;

    invoke-direct {v8, v2, v5, v7}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$ConfirmHourInterest$1$1;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1888
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1080
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v6, v9, v1, v7}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 52132
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 53206
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_4

    const v2, -0x3799c25a

    .line 1083
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    :cond_4
    const v5, -0x3799c259

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1084
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 1891
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1084
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v1, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1085
    invoke-virtual {v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 1087
    :goto_2
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 1088
    invoke-static {v5, v6, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1089
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 1893
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    const/16 v8, 0x30

    .line 1897
    invoke-static {v7, v6, v1, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51314
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1903
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1904
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51319
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51320
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51321
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1907
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1909
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_9

    .line 1910
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1911
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1912
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1914
    :cond_6
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1917
    :goto_3
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1918
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1919
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1921
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1922
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1926
    :cond_8
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1899
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v6, v5

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 1092
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v15

    const v2, 0x7f153c79

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v14, 0x7f060074

    .line 1094
    invoke-static {v14, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 1095
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51373
    invoke-interface {v6, v7, v8, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    .line 1091
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1099
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v2, 0x7f060074

    const/4 v3, 0x0

    .line 1100
    invoke-static {v2, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v26, 0xfffa

    move-object/from16 v2, v27

    .line 1097
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1929
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto/16 :goto_1

    .line 51554
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1104
    :goto_4
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo/DualInvestmentViewModelupdateCompoundV21;

    invoke-direct {v2, v0}, Lo/DualInvestmentViewModelupdateCompoundV21;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 53298
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 40849
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoTransfer:Lcom/binance/trade/sdk/utils/OrderCategory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FloatingViewInfo;->c(Lcom/binance/trade/sdk/utils/OrderCategory;Z)V

    .line 40850
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 51004
    invoke-static {p1, p0}, Lo/isAutoCompoundCanEnable;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 31000
    invoke-static {p0, p2, p1}, Lo/isAutoCompoundCanEnable;->e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v6, p2

    .line 26372
    invoke-static/range {v3 .. v8}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->a(FFZLo/defaultgetSupportedResolutions;II)V

    .line 26373
    invoke-static {p0, p2, v2}, Lo/isAutoCompoundCanEnable;->a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 26371
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 26374
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 19155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 17195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZZZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p14

    and-int/lit8 v1, p15, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p15, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p3

    .line 24380
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p8

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, p9

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 26055
    invoke-interface/range {p14 .. p14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v12

    or-int/2addr v2, v14

    if-nez v2, :cond_1

    .line 26056
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_2

    .line 24380
    :cond_1
    new-instance v15, Lo/supportStandardAutoCompoundOnly;

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lo/supportStandardAutoCompoundOnly;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 26058
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24380
    :cond_2
    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1b0

    move/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v1

    move-object/from16 p7, p14

    move/from16 p8, v2

    .line 24376
    invoke-static/range {p3 .. p8}, Lo/isAutoCompoundCanEnable;->d(ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 24375
    :cond_3
    invoke-interface/range {p14 .. p14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24425
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x5f6c5b1c

    move-object/from16 v3, p1

    .line 1222
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getContent1()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_3

    const v3, -0x7d7f80fc

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_5

    :cond_3
    const v3, -0x7d7f80fb

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1226
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 1227
    invoke-static {v3, v4, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v29, 0x40800000    # 4.0f

    .line 1989
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 1228
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v3, 0x41800000    # 16.0f

    .line 1990
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 1229
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1992
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    .line 1993
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 1996
    invoke-static {v4, v5, v2, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51322
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2002
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2003
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51327
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51328
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51329
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2006
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2008
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_7

    .line 2009
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2010
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2011
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 2013
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2016
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2018
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2020
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2021
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2025
    :cond_6
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1998
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 1233
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v14, 0x7f060082

    .line 1234
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1231
    const-string v3, "*"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1237
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2028
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 1237
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1239
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v3, 0x7f060082

    const/4 v5, 0x0

    .line 1240
    invoke-static {v3, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x30

    const v27, 0xfff8

    move-object/from16 v3, v28

    .line 1236
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2029
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto/16 :goto_3

    .line 51562
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1244
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/DualInvestmentViewModelgetRFQDualPosDetail3;

    invoke-direct {v3, v0, v1}, Lo/DualInvestmentViewModelgetRFQDualPosDetail3;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, -0x19315d73

    .line 931
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 932
    sget-object v1, Lo/isAutoCompoundCanEnable;->a:Lo/reset;

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1567
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 932
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x6db04194

    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1568
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;

    .line 934
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;->getLeft()I

    move-result v4

    invoke-static {v4, p0, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MenuItem;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p0, v0}, Lo/isAutoCompoundCanEnable;->b(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1570
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    if-lez v2, :cond_2

    const v0, 0x48595b7c

    .line 936
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 937
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 1571
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 937
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_2
    const v0, 0x461410b5

    .line 936
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 930
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 939
    :goto_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lo/FixedRateLoanSupplyActivitysetUpViews1;

    invoke-direct {v0, p1}, Lo/FixedRateLoanSupplyActivitysetUpViews1;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 53209
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;I)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lo/MatrixExt;",
            "Lo/MatrixExt;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    const v0, 0x681f090b

    move-object/from16 v2, p10

    .line 566
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v37, 0x30000

    and-int v12, v11, v37

    move-object/from16 v15, p5

    if-nez v12, :cond_b

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v2, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v2, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    move-object/from16 v13, p8

    if-nez v12, :cond_11

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v2, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v11

    move-object/from16 v14, p9

    if-nez v12, :cond_13

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x10000000

    :goto_e
    or-int/2addr v2, v12

    :cond_13
    const v12, 0x12492493

    and-int/2addr v12, v2

    const v4, 0x12492492

    if-eq v12, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v4, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 567
    sget-object v4, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1377
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 567
    check-cast v4, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 568
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isOTOOrder()Z

    move-result v12

    const/high16 v40, 0x3f000000    # 0.5f

    if-eqz v12, :cond_19

    const v2, -0x4c584b05

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1378
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const v12, 0x7f060067

    .line 571
    invoke-static {v12, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x9

    move-wide/from16 v13, v16

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    .line 569
    invoke-static/range {v12 .. v19}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 573
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000    # 12.0f

    .line 1379
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 573
    invoke-static {v2, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f1555a4

    const/4 v12, 0x0

    .line 575
    invoke-static {v2, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 576
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    const/16 v13, 0x16

    int-to-float v13, v13

    .line 51411
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const-wide v41, 0xffffffffL

    and-long v14, v14, v41

    const-wide v43, 0x100000000L

    or-long v14, v14, v43

    invoke-static {v14, v15}, Lo/RepeatMode;->b(J)J

    move-result-wide v14

    .line 576
    invoke-static {v2, v14, v15}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v2, 0x7f060074

    const/4 v14, 0x0

    .line 577
    invoke-static {v2, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    move-wide v14, v15

    const/4 v2, 0x0

    move/from16 v37, v13

    move-object v13, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, v0

    .line 574
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 579
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v45, 0x41000000    # 8.0f

    .line 1380
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 579
    invoke-static {v2, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f150059

    const/4 v12, 0x0

    .line 581
    invoke-static {v2, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTpLimitPrice()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, " "

    const/4 v14, 0x7

    const-string v46, "--"

    if-eqz v13, :cond_15

    move-object/from16 v3, v46

    goto :goto_10

    .line 585
    :cond_15
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTpLimitPrice()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v13, v12, v3, v12, v14}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    :goto_10
    invoke-static {v2, v3, v0, v12}, Lo/isAutoCompoundCanEnable;->e(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 588
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000    # 12.0f

    .line 1381
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 588
    invoke-static {v2, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1382
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v3, 0x7f060067

    .line 591
    invoke-static {v3, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x9

    move-object/from16 v47, v15

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    .line 589
    invoke-static/range {v12 .. v19}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 593
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000    # 12.0f

    .line 1383
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 593
    invoke-static {v2, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f155549

    const/4 v3, 0x0

    .line 595
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 596
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 51413
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v41

    or-long v13, v13, v43

    invoke-static {v13, v14}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    .line 596
    invoke-static {v2, v13, v14}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v2, 0x7f060074

    .line 597
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, v0

    .line 594
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 599
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1384
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 599
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f1553cc

    const/4 v3, 0x0

    .line 601
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlTriggerPrice()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object/from16 v12, v46

    move-object/from16 v14, v47

    goto :goto_11

    .line 605
    :cond_16
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlTriggerPrice()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static {v12, v3, v14, v3, v13}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    move-object/from16 v14, v47

    invoke-virtual {v12, v14}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 600
    :goto_11
    invoke-static {v2, v12, v0, v3}, Lo/isAutoCompoundCanEnable;->e(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 608
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1385
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 608
    invoke-static {v2, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v0, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f1559c4

    .line 610
    invoke-static {v2, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlMarketType()Ljava/lang/String;

    move-result-object v12

    .line 51309
    sget-object v13, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v13, v12}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    const v4, -0x4c3e8e11

    .line 612
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f15005f

    .line 613
    invoke-static {v4, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v46

    .line 612
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_12
    move-object/from16 v3, v46

    const/4 v15, 0x0

    goto :goto_13

    :cond_17
    const v3, -0x4c3d4834

    .line 614
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 615
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlLimitPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    .line 618
    :cond_18
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlLimitPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v15, v13, v15, v12}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    .line 609
    :goto_13
    invoke-static {v2, v3, v0, v15}, Lo/isAutoCompoundCanEnable;->e(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 623
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000    # 12.0f

    .line 1386
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 623
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1387
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v3, 0x7f060067

    .line 626
    invoke-static {v3, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x9

    move v15, v2

    move-object/from16 v17, v0

    .line 624
    invoke-static/range {v12 .. v19}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 568
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_19

    .line 628
    :cond_19
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v3

    const v15, -0x4dcfffe9

    if-nez v3, :cond_2f

    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->showOTOInput()Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, -0x4c34476d

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1388
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1389
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v3, v12, :cond_1a

    .line 51113
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v3, Lo/Quirk;

    .line 1391
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 629
    :cond_1a
    check-cast v3, Lo/Quirk;

    .line 1394
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const v12, 0x7f060067

    const/4 v14, 0x0

    .line 632
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v23, 0x9

    const/16 v24, 0x0

    move-wide/from16 v13, v17

    move/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v18, v21

    move/from16 v19, v23

    .line 630
    invoke-static/range {v12 .. v19}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 636
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x41800000    # 16.0f

    .line 1395
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51569
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51172
    invoke-static {v12, v14, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit8 v13, v2, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1b

    const/4 v13, 0x0

    goto :goto_14

    :cond_1b
    const/4 v13, 0x1

    .line 1396
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1c

    .line 1397
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1d

    .line 638
    :cond_1c
    new-instance v14, Lo/FixedRateLoanSupplyActivity;

    invoke-direct {v14, v1, v3}, Lo/FixedRateLoanSupplyActivity;-><init>(Lo/withAllQuirksDisabled;Lo/Quirk;)V

    .line 1399
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 638
    :cond_1d
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xf

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1403
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    .line 1404
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    const/4 v15, 0x0

    .line 1407
    invoke-static {v13, v14, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 51349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 1413
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 1414
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v5, 0x1a365f2c

    .line 51354
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51355
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51356
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1417
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1419
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_2e

    .line 1420
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1422
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1424
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1427
    :goto_15
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1428
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v15, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1431
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 1432
    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1436
    :cond_20
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f153b50

    const/4 v13, 0x0

    .line 644
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f060074

    .line 645
    invoke-static {v6, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 646
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    .line 647
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 51408
    invoke-interface {v5, v6, v13, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v0

    .line 643
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 51725
    check-cast v3, Lo/clone;

    .line 53230
    invoke-interface {v3}, Lo/clone;->getFloatValue()F

    move-result v12

    const/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    .line 651
    invoke-static {v3, v6, v5, v9}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/getNavigationContentDescription;

    const/4 v14, 0x0

    .line 649
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0xc30

    const/16 v19, 0x14

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v3

    const v5, 0x7f0818ba

    const/4 v6, 0x0

    .line 655
    invoke-static {v5, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    .line 656
    sget-object v5, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v9, 0x7f060082

    invoke-static {v9, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v9, 0x2

    invoke-static {v5, v13, v14, v6, v9}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v18

    .line 658
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v48, v5

    check-cast v48, Landroidx/compose/ui/Modifier;

    .line 53237
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v57

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0x7feff

    .line 658
    invoke-static/range {v48 .. v71}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x38

    move-object/from16 v19, v0

    .line 654
    invoke-static/range {v12 .. v21}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1439
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 51732
    move-object v3, v1

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 53235
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const v3, -0x4c20b0ef

    .line 664
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 665
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1443
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    .line 1444
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_22

    .line 665
    :cond_21
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 51106
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 665
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1446
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 665
    :cond_22
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 666
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1449
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_23

    .line 1450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_24

    .line 666
    :cond_23
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 51107
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 666
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 1452
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 666
    :cond_24
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 1455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1456
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_26

    .line 675
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->k()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "LIMIT"

    goto :goto_16

    :cond_25
    invoke-static {}, Lo/LoanLandingViewModelshowBannerLiveData1;->c()Lo/setCloseValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v12, v9, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 1458
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 674
    :cond_26
    move-object/from16 v17, v3

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 679
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getTickSize()I

    move-result v20

    .line 682
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v21

    .line 685
    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v3

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->a(D)Z

    move-result v9

    .line 1461
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v9

    if-nez v3, :cond_27

    .line 1462
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_28

    :cond_27
    mul-double v12, v5, v14

    .line 685
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 1464
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 685
    :cond_28
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    .line 686
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v28

    .line 687
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAvbl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_29

    .line 1468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_2a

    .line 688
    :cond_29
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAvbl()Ljava/lang/String;

    move-result-object v3

    .line 51108
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 688
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 1470
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 687
    :cond_2a
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    .line 690
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1473
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_2b

    .line 1474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_2c

    .line 691
    :cond_2b
    invoke-virtual {v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    .line 51109
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 691
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 1476
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 690
    :cond_2c
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    .line 669
    move-object v12, v7

    check-cast v12, Lo/getPostviewOutputConfig;

    .line 670
    move-object v13, v8

    check-cast v13, Lo/getPostviewOutputConfig;

    shr-int/lit8 v3, v2, 0x12

    shr-int/lit8 v4, v2, 0x3

    shl-int/lit8 v2, v2, 0xf

    const/16 v33, 0x0

    and-int/lit8 v9, v3, 0x70

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v37

    or-int/2addr v3, v9

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v2, v9

    or-int v37, v3, v2

    const/high16 v2, 0xfc00000

    and-int v38, v4, v2

    const/high16 v39, 0x10000

    move-wide v2, v14

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v22, v5

    move-wide/from16 v24, v2

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v36, v0

    .line 668
    invoke-static/range {v12 .. v39}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILjava/lang/String;DDDZDDLo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_17

    :cond_2d
    const v2, -0x4dcfffe9

    .line 664
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_18

    .line 51589
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const v2, -0x4dcfffe9

    .line 628
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_19

    .line 554
    :cond_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 696
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/DualInvestmentViewModelloadAutoCompoundConfig1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;I)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic d(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 3000
    invoke-static {p1, p0}, Lo/isAutoCompoundCanEnable;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 51002
    invoke-static {p0, p2, p1}, Lo/isAutoCompoundCanEnable;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v2, p2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 0
    invoke-interface {v2, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48812
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v0, 0x7f060074

    .line 48813
    invoke-static {v0, v2, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    .line 48814
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 50144
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 50145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 48814
    new-instance v1, Lo/DualInvestmentViewModelloadAutoCompoundConfig2;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lo/DualInvestmentViewModelloadAutoCompoundConfig2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 50147
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 48814
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v1}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-object/from16 v21, p2

    .line 48810
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 48809
    :cond_2
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 48818
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v12, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    .line 14000
    invoke-static/range {v2 .. v12}, Lo/isAutoCompoundCanEnable;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 41155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/Quirk;)Lkotlin/Unit;
    .locals 2

    .line 8634
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 10137
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12137
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13135
    :goto_0
    invoke-interface {p1, p0}, Lo/Quirk;->setFloatValue(F)V

    .line 7641
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d()Lo/reset;
    .locals 1

    .line 1
    sget-object v0, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    return-object v0
.end method

.method private static final d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x7e8a65a4

    .line 1129
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1130
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1975
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1130
    check-cast v0, Landroid/content/Context;

    .line 1131
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string v2, "MARKET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1134
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getRequiredBorrowAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1138
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getRequiredBorrowAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1142
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBorrowOrRepayAssetUnit(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v1, 0x7f150034

    .line 1145
    invoke-static {v1, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15392b

    .line 1147
    invoke-static {v2, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {v1, v0, v2, p1, v4}, Lo/isAutoCompoundCanEnable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 1149
    invoke-static {p1, v4}, Lo/isAutoCompoundCanEnable;->b(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 1128
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1150
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/FixedRateLoanSupplyActivitysetUpViews3;

    invoke-direct {v0, p0, p2}, Lo/FixedRateLoanSupplyActivitysetUpViews3;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x1fc5278e

    .line 1188
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1977
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1978
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 1189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1980
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1189
    :cond_7
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 52232
    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 53197
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1983
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1984
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 1193
    new-instance v3, Lo/mapToPresentModel;

    invoke-direct {v3, v2}, Lo/mapToPresentModel;-><init>(Lo/withAllQuirksDisabled;)V

    .line 1986
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1193
    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1196
    new-instance v3, Lo/getProjectSettleTime;

    invoke-direct {v3, p0, p1, v2}, Lo/getProjectSettleTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    const/16 v2, 0x36

    const v6, 0x446071fe

    invoke-static {v6, v4, v3, p3, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6c00

    const/4 v8, 0x4

    move-object v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    .line 1190
    invoke-static/range {v1 .. v8}, Lo/setWidgetTitle;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 1183
    :cond_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1219
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lo/DualInvestmentViewModelgetRFQDualPosDetail2;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/DualInvestmentViewModelgetRFQDualPosDetail2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/LastDayRewardsDialogshow2;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/trade/dialogs/TPSLSettings;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, -0x552d2d37

    move-object/from16 v1, p9

    .line 352
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v4, p5

    if-nez v3, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v1, v11

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v1, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v14, p8

    if-nez v11, :cond_11

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v1

    const v12, 0x2492492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v1, v13

    invoke-interface {v0, v11, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 353
    sget-object v1, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1295
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 353
    check-cast v1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 354
    invoke-virtual {v1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 1296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    .line 1297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_14

    .line 355
    :cond_13
    sget-object v11, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    invoke-virtual {v1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/FloatingViewInfo;->d(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1299
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 354
    :cond_14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 1302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_15

    .line 358
    sget-object v11, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    invoke-virtual {v11, v13}, Lo/FloatingViewInfo;->b(Lcom/binance/trade/sdk/utils/OrderCategory;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1305
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 357
    :cond_15
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1309
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_16

    .line 361
    invoke-virtual {v1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowAutoTransfer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1311
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 360
    :cond_16
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1314
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1315
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_17

    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 1317
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 363
    :cond_17
    move-object v3, v11

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 1320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1321
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_18

    .line 366
    new-instance v4, Lo/MatrixExt;

    invoke-direct {v4}, Lo/MatrixExt;-><init>()V

    .line 1323
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 366
    :cond_18
    check-cast v4, Lo/MatrixExt;

    .line 1326
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1327
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_19

    .line 367
    new-instance v11, Lo/MatrixExt;

    invoke-direct {v11}, Lo/MatrixExt;-><init>()V

    .line 1329
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 367
    :cond_19
    move-object v5, v11

    check-cast v5, Lo/MatrixExt;

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1332
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    .line 369
    move-object/from16 v20, v11

    check-cast v20, Landroid/content/Context;

    .line 371
    new-instance v11, Lo/BalanceFAQDialogsetUpViewscontent1;

    invoke-direct {v11, v1}, Lo/BalanceFAQDialogsetUpViewscontent1;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;)V

    const v6, 0x2863525b

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v6, v8, v11, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 375
    new-instance v11, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;

    move-object/from16 p9, v11

    move v14, v2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, p8

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v24}, Lo/FixedRateLoanSupplyActivityspecialinlinedviewBindingActivity1;-><init>(ZZZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;)V

    const v11, -0x5b141c24

    move-object/from16 v12, p9

    invoke-static {v11, v8, v12, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 426
    new-instance v15, Lo/BalanceFAQDialog;

    move-object v11, v15

    move-object v12, v1

    move v13, v2

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v25, p0

    invoke-direct/range {v11 .. v25}, Lo/BalanceFAQDialog;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ZLcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getPostviewOutputConfig;)V

    const v2, 0x2174755d

    invoke-static {v2, v8, v1, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/16 v7, 0xdb0

    const/4 v8, 0x1

    move-object v2, v6

    move-object/from16 v3, v26

    move-object v5, v0

    move v6, v7

    move v7, v8

    .line 370
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 341
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 530
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lo/RFQDualPositionStatus;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/RFQDualPositionStatus;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;)V
    .locals 0

    .line 53213
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 35

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x34ca5a27    # -1.1904473E7f

    move-object/from16 v3, p4

    .line 964
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1615
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1616
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1617
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 1620
    invoke-static {v7, v8, v0, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51379
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1626
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1627
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 51384
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51385
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51386
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1630
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1632
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    const-string v31, "Invalid applier"

    if-eqz v11, :cond_1f

    .line 1633
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1634
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1635
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 1637
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1640
    :goto_7
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1641
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1642
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1644
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1645
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    :cond_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1622
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 966
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v32, 0x41400000    # 12.0f

    .line 1652
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 966
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v0, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v1, :cond_c

    const v6, 0x7f15554a

    goto :goto_8

    :cond_c
    const v6, 0x7f15554b

    .line 968
    :goto_8
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f060074

    .line 974
    invoke-static {v11, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 975
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 967
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 977
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v34, 0x41000000    # 8.0f

    .line 1653
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 977
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1655
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1656
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1657
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v14, 0x0

    .line 1660
    invoke-static {v7, v8, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51383
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1666
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1667
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 51388
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51389
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1670
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1672
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1e

    .line 1673
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1675
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1677
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1680
    :goto_9
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1684
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 1685
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    :cond_f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1662
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v12, 0x7f150059

    .line 980
    invoke-static {v12, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v10, 0x7f060082

    .line 981
    invoke-static {v10, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 982
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 983
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 51442
    invoke-interface {v7, v11, v15, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 979
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 51144
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_10

    move-object v6, v2

    goto :goto_a

    :cond_10
    const-string v6, "--"

    :goto_a
    const/4 v14, 0x0

    const v15, 0x7f060074

    .line 988
    invoke-static {v15, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 989
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 986
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1692
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 992
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1696
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 992
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v33, 0x3f000000    # 0.5f

    .line 1697
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v14, 0x7f060067

    const/4 v13, 0x0

    .line 995
    invoke-static {v14, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v16, 0x9

    move-object v11, v0

    const/4 v14, 0x0

    move/from16 v13, v16

    .line 993
    invoke-static/range {v6 .. v13}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 1698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1703
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1704
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1705
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 1708
    invoke-static {v7, v8, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1714
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1715
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 51394
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51395
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1718
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1720
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1d

    .line 1721
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1722
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1723
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1725
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1728
    :goto_b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1730
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1732
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 1733
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1734
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1737
    :cond_13
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1710
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 999
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1740
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 999
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v1, :cond_14

    const v6, 0x7f155548

    goto :goto_c

    :cond_14
    const v6, 0x7f155549

    .line 1001
    :goto_c
    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f060074

    .line 1007
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1008
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 1000
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1010
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1741
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1010
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1743
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1744
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1745
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v14, 0x0

    .line 1748
    invoke-static {v7, v8, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51393
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1754
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1755
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 51398
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51399
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51400
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1758
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1760
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1c

    .line 1761
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1762
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 1763
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1765
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1768
    :goto_d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1769
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1770
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1772
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 1773
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1777
    :cond_17
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f1553cc

    .line 1013
    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f060082

    .line 1014
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1015
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 1016
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51452
    invoke-interface {v7, v10, v11, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 1012
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v6, 0x7f060074

    const/4 v15, 0x0

    .line 1021
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1022
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    shr-int/lit8 v27, v3, 0x6

    and-int/lit8 v28, v27, 0xe

    const v30, 0xfffa

    move-object/from16 v6, p2

    move-object/from16 v27, v0

    .line 1019
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1780
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1025
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1784
    invoke-static/range {v34 .. v34}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1025
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1786
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1787
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1788
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v14, 0x0

    .line 1791
    invoke-static {v7, v8, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51398
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1797
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1798
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51403
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51404
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51405
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1801
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1803
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1b

    .line 1804
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1805
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 1806
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1808
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1811
    :goto_e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1812
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1813
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1815
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 1816
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1820
    :cond_1a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1793
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f150059

    .line 1028
    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f060082

    .line 1029
    invoke-static {v8, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1030
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 1031
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 51457
    invoke-interface {v7, v10, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 1027
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v6, 0x7f060074

    const/4 v15, 0x0

    .line 1036
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1037
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->j()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v28, v3, 0xe

    const v30, 0xfffa

    const/4 v3, 0x0

    move-object/from16 v6, p3

    .line 1034
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1823
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1040
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1827
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1040
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1828
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v6, 0x7f060067

    .line 1043
    invoke-static {v6, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x9

    move-object v11, v0

    .line 1041
    invoke-static/range {v6 .. v13}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 1045
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1829
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1045
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1830
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 51638
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51633
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51629
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51623
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51619
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1047
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final d(ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    const v0, -0x369b95b0    # -935589.0f

    move-object/from16 v1, p4

    .line 724
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_7

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x493

    const/16 v13, 0x492

    if-eq v3, v13, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v13, v0, 0x1

    invoke-interface {v8, v3, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 725
    sget-object v3, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1520
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 725
    check-cast v3, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 1521
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 1522
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-ne v13, v6, :cond_9

    .line 727
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v15, v1, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 1524
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 726
    :cond_9
    move-object v6, v13

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 729
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1527
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 729
    check-cast v1, Landroid/content/Context;

    .line 730
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 1528
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    .line 1529
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_c

    .line 731
    :cond_a
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v13, "TRAILING_STOP"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f152b1f

    .line 757
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 758
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->TrailingStop:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 759
    new-instance v15, Lo/Rx2CoroutinesKtrx2CoroutinesSingle42;

    invoke-direct {v15}, Lo/Rx2CoroutinesKtrx2CoroutinesSingle42;-><init>()V

    check-cast v15, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 756
    new-instance v14, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v14, v3, v13, v15}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    move-object v15, v14

    goto/16 :goto_7

    .line 731
    :sswitch_1
    const-string v13, "STOP_LIMIT"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f155601

    .line 745
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 746
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->SpotLoss:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 747
    new-instance v14, Lo/Rx2CoroutinesKtrx2CoroutinesDirection23;

    invoke-direct {v14}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection23;-><init>()V

    check-cast v14, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 744
    new-instance v15, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v15, v3, v13, v14}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    goto/16 :goto_7

    .line 731
    :sswitch_2
    const-string v13, "LIMIT"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f153623

    .line 733
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 734
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->Limit:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 735
    new-instance v14, Lo/Rx2CoroutinesKtrx2CoroutinesDirection231;

    invoke-direct {v14}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection231;-><init>()V

    check-cast v14, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 732
    new-instance v15, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v15, v3, v13, v14}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    goto :goto_7

    .line 731
    :sswitch_3
    const-string v13, "OCO"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f154a01

    .line 763
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 764
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->OCO:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 765
    new-instance v14, Lo/Rx2CoroutinesKtrx2CoroutinesCheck231;

    invoke-direct {v14}, Lo/Rx2CoroutinesKtrx2CoroutinesCheck231;-><init>()V

    check-cast v14, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 762
    new-instance v15, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v15, v3, v13, v14}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    goto :goto_7

    .line 731
    :sswitch_4
    const-string v13, "STOP_MARKET"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f155579

    .line 751
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 752
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->StopMarket:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 753
    new-instance v14, Lo/Rx2CoroutinesKtrx2CoroutinesSingle43;

    invoke-direct {v14}, Lo/Rx2CoroutinesKtrx2CoroutinesSingle43;-><init>()V

    check-cast v14, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 750
    new-instance v15, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v15, v3, v13, v14}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    goto :goto_7

    .line 731
    :sswitch_5
    const-string v13, "MARKET"

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f153ecc

    .line 739
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 740
    sget-object v13, Lcom/binance/trade/sdk/utils/OrderCategory;->Market:Lcom/binance/trade/sdk/utils/OrderCategory;

    .line 741
    new-instance v14, Lo/Rx2CoroutinesKtrx2CoroutinesDirection22;

    invoke-direct {v14}, Lo/Rx2CoroutinesKtrx2CoroutinesDirection22;-><init>()V

    check-cast v14, Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;

    .line 738
    new-instance v15, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    invoke-direct {v15, v3, v13, v14}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lcom/binance/trade/sdk/utils/OrderCategory;Lcom/binance/margin/features/preferences/req/OrderDoubleConfirmRequestDelegate;)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x0

    .line 1531
    :goto_7
    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 730
    :cond_c
    move-object v3, v15

    check-cast v3, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v2, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v0, 0x70

    if-ne v14, v4, :cond_e

    const/16 v19, 0x1

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v5, :cond_f

    const/16 v20, 0x1

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    .line 772
    :goto_a
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    .line 1534
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v13, v13, v19

    or-int v13, v13, v20

    or-int v13, v13, v21

    if-nez v13, :cond_10

    .line 1535
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_14

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v3, :cond_13

    .line 775
    invoke-virtual {v3}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->d()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v2, v13

    const v5, 0x7f153965

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    if-eqz v10, :cond_12

    const v2, 0x7f153963

    .line 780
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    const v2, 0x7f153964

    .line 782
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    .line 1537
    :goto_b
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v2

    .line 772
    :cond_14
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 788
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f000000    # 0.5f

    .line 1540
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 789
    invoke-static {v5, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 790
    invoke-static {v5, v13, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x7f060067

    move/from16 v17, v14

    const/4 v14, 0x0

    .line 791
    invoke-static {v7, v8, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 51118
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v7

    .line 51117
    invoke-static {v5, v9, v10, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 787
    invoke-static {v5, v8, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v2, :cond_17

    const v7, 0x3c9a75f7

    .line 794
    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 796
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    .line 797
    invoke-static {v7, v13, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1541
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51549
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51152
    invoke-static {v7, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v7, 0x41400000    # 12.0f

    .line 1542
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    .line 799
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51797
    move-object v9, v6

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 53212
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f081700

    goto :goto_c

    :cond_15
    const v9, 0x7f0816fa

    .line 1543
    :goto_c
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1544
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_16

    .line 806
    new-instance v10, Lo/FixedRateLoanSupplyActivitysetUpViews2;

    invoke-direct {v10, v6}, Lo/FixedRateLoanSupplyActivitysetUpViews2;-><init>(Lo/withAllQuirksDisabled;)V

    .line 1546
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 806
    :cond_16
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 809
    new-instance v10, Lo/FixedRateLoanSupplyActivitysetUpViews4;

    invoke-direct {v10, v2, v6}, Lo/FixedRateLoanSupplyActivitysetUpViews4;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    const/16 v13, 0x36

    const v14, -0x4850794f

    const/4 v5, 0x1

    invoke-static {v14, v5, v10, v8, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    .line 795
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    const v26, 0x30c30006

    const/16 v27, 0x6

    const/16 v28, 0x15a

    const/4 v5, 0x0

    move-object v13, v7

    move/from16 v7, v17

    const/16 v16, 0x0

    move/from16 v30, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v24, v8

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    invoke-static/range {v13 .. v27}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_d

    :cond_17
    move/from16 v30, v15

    move/from16 v7, v17

    const/4 v5, 0x0

    const v9, 0x3aa30bd2

    .line 794
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 822
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    .line 823
    invoke-static {v9, v5, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x41700000    # 15.0f

    .line 1549
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 824
    invoke-static {v5, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v5, 0x7f1514e4

    const/4 v9, 0x0

    .line 825
    invoke-static {v5, v8, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_18

    const/4 v15, 0x1

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    .line 826
    :goto_e
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v9, v30

    const/4 v10, 0x4

    if-ne v9, v10, :cond_19

    const/4 v9, 0x1

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    const/16 v10, 0x20

    if-ne v7, v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p4, v1

    const/16 v1, 0x100

    if-ne v4, v1, :cond_1b

    const/16 v29, 0x1

    goto :goto_11

    :cond_1b
    const/16 v29, 0x0

    .line 1550
    :goto_11
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v15

    or-int/2addr v0, v5

    or-int/2addr v0, v9

    or-int/2addr v0, v7

    or-int/2addr v0, v10

    or-int v0, v0, v29

    if-nez v0, :cond_1d

    .line 1551
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v15, v8

    goto :goto_13

    .line 826
    :cond_1d
    :goto_12
    new-instance v9, Lo/BalanceFAQDialogsetUpViews1;

    move-object v0, v9

    move-object/from16 v7, p4

    move-object/from16 v1, p3

    move/from16 v4, p0

    move/from16 v5, p1

    move-object v10, v6

    move-object v6, v7

    move/from16 v7, p2

    move-object v15, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lo/BalanceFAQDialogsetUpViews1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;ZZLandroid/content/Context;ZLo/withAllQuirksDisabled;)V

    .line 1553
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v9

    .line 826
    :goto_13
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x1fc

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v23, v1

    .line 821
    invoke-static/range {v13 .. v25}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_1e
    move-object v1, v8

    .line 718
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 860
    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lo/BalanceFAQDialogsetUpViews2;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/BalanceFAQDialogsetUpViews2;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 52397
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getRequiredBorrowAmount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51186
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 52398
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    .line 52400
    :goto_0
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52410
    invoke-static {}, Lo/getAirDrop;->c()Lo/SimpleUnionModelV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SimpleUnionModelV2;->i()V

    .line 53185
    :cond_1
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 53191
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 53192
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 52412
    new-instance v1, Lo/isAutoCompoundCanEnable$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/isAutoCompoundCanEnable$DropdropElements2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 52420
    invoke-static {}, Lo/getAirDrop;->c()Lo/SimpleUnionModelV2;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, v1

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52421
    :cond_2
    new-instance p0, Lo/isAutoCompoundCanEnable$DropdropElements4;

    invoke-direct {p0, v1}, Lo/isAutoCompoundCanEnable$DropdropElements4;-><init>(Lo/isAutoCompoundCanEnable$DropdropElements2;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 53193
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 51209
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51210
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 52401
    :cond_3
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 52431
    :cond_4
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getExtraEarn;->i()V

    .line 53199
    :cond_5
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 53205
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 53206
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 52433
    new-instance v1, Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 52441
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v2, v1

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52442
    :cond_6
    new-instance p0, Lo/isAutoCompoundCanEnable$DropdropElements3;

    invoke-direct {p0, v1}, Lo/isAutoCompoundCanEnable$DropdropElements3;-><init>(Lo/isAutoCompoundCanEnable$DemoFundsParentComponent;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 53207
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 51212
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51213
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    .line 52403
    :cond_7
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 2

    .line 51849
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    sget-object v0, Lcom/binance/trade/sdk/utils/OrderCategory;->MarginAutoBR:Lcom/binance/trade/sdk/utils/OrderCategory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FloatingViewInfo;->c(Lcom/binance/trade/sdk/utils/OrderCategory;Z)V

    .line 51850
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 51863
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    invoke-virtual {p0}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;->a()Lcom/binance/trade/sdk/utils/OrderCategory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/FloatingViewInfo;->c(Lcom/binance/trade/sdk/utils/OrderCategory;Z)V

    .line 51864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;ZLcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p15

    and-int/lit8 v1, p16, 0x11

    const/16 v2, 0x10

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p16, 0x1

    .line 0
    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51437
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 51438
    invoke-static {v1, v9, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 53076
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51489
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51092
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53078
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 53079
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 53082
    invoke-static {v2, v3, v15, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51269
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 53088
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 53089
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 51274
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51276
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 53092
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 53094
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_16

    .line 53095
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 53096
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53097
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 53099
    :cond_1
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 53102
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53103
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53104
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 53106
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 53107
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53111
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53084
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 51441
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isOco()Z

    move-result v1

    const/4 v10, 0x0

    const v13, -0x64dc9bb1

    if-eqz v1, :cond_5

    const v1, -0x63baa7e3

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51442
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 51444
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v2

    .line 51445
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getLimitPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v14, v10, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51446
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getStopPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14, v10, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53114
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "null"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const v11, -0x63b45aeb

    .line 51447
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51448
    invoke-static {v1, v14, v10, v14, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v1, -0x63b26f09

    .line 51449
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f15005f

    .line 51450
    invoke-static {v1, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 51449
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    move-object v4, v1

    const/4 v11, 0x0

    move v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v5, p15

    move v6, v11

    .line 51443
    invoke-static/range {v1 .. v6}, Lo/isAutoCompoundCanEnable;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 51441
    :cond_5
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51454
    invoke-static {v15, v14}, Lo/isAutoCompoundCanEnable;->c(Lo/defaultgetSupportedResolutions;I)V

    .line 53115
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 53116
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_6

    .line 51457
    const-string v1, "--"

    invoke-static {v1, v10, v3, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 53118
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51456
    :cond_6
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 53121
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 53122
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 51460
    invoke-static {v10, v10, v3, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 53124
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51459
    :cond_7
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 51462
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 53127
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 53128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 51462
    :cond_8
    new-instance v4, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 53130
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51462
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v3, v5, v15, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51470
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowConfirmBorrowRepay()Z

    move-result v3

    .line 51471
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowBorrow()Z

    move-result v5

    .line 51472
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isShowRepay()Z

    move-result v6

    const v10, 0x7f060067

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x41800000    # 16.0f

    if-nez p1, :cond_a

    if-nez v3, :cond_a

    .line 51474
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getContent1()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    .line 51475
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_4

    :cond_a
    const v4, -0x63a1b65f

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51477
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 53133
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 51478
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 53134
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 51479
    invoke-static {v4, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51480
    invoke-static {v4, v9, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51481
    invoke-static {v10, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 51064
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51063
    invoke-static {v4, v11, v12, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51476
    invoke-static {v4, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51475
    :goto_4
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz p1, :cond_b

    const v4, -0x639c320e

    .line 51484
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51485
    invoke-static {v15, v14}, Lo/isAutoCompoundCanEnable;->e(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 51484
    :cond_b
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v3, :cond_10

    const v4, -0x639a76f9

    .line 51487
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v5, :cond_d

    const v10, -0x6399f1a6

    .line 51488
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz p1, :cond_c

    const v10, -0x639945d1

    .line 51489
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51490
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 53135
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51490
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v15, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 51489
    :cond_c
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51492
    invoke-static {v7, v15, v14}, Lo/isAutoCompoundCanEnable;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 51488
    :cond_d
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v6, :cond_f

    const v6, -0x63960f3a

    .line 51494
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez p1, :cond_e

    if-nez v5, :cond_e

    .line 51495
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_8

    :cond_e
    const v5, -0x63951471

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51496
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 53136
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51496
    invoke-static {v5, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v15, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51495
    :goto_8
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51498
    invoke-static {v7, v15, v14}, Lo/isAutoCompoundCanEnable;->e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 51494
    :cond_f
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    .line 51487
    :cond_10
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v3, :cond_11

    if-nez p1, :cond_11

    .line 51501
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_b

    :cond_11
    const v3, -0x63917442

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51502
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 53137
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51502
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51501
    :goto_b
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51466
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 53080
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    if-nez v2, :cond_12

    const v1, -0x638f7694

    .line 51504
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_d

    :cond_12
    const v3, -0x638f7693

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51506
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 51507
    invoke-static {v3, v9, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 53138
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51508
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f060067

    .line 51509
    invoke-static {v4, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 51066
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 51065
    invoke-static {v3, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51505
    invoke-static {v3, v15, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51465
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 53079
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 51514
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lo/setReminder;->d()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->x()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    :goto_c
    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p15

    .line 51511
    invoke-static/range {v1 .. v6}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;Ljava/lang/String;ZLo/defaultgetSupportedResolutions;I)V

    .line 51516
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51504
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51517
    new-instance v2, Lo/DualDetailModelCreator;

    move-object/from16 v3, p13

    invoke-direct {v2, v3}, Lo/DualDetailModelCreator;-><init>(Lo/getPostviewOutputConfig;)V

    const/16 v3, 0x36

    const v4, 0x58074040

    invoke-static {v4, v8, v2, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/16 v2, 0xc00

    const/4 v3, 0x7

    move-object v8, v1

    move-object/from16 v12, p15

    const v6, -0x64dc9bb1

    move v13, v2

    const/4 v5, 0x0

    move v14, v3

    invoke-static/range {v8 .. v14}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 51520
    invoke-static {v7, v15, v5}, Lo/isAutoCompoundCanEnable;->c(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V

    const v12, 0x36000006    # 1.90735E-6f

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v13, 0x0

    move-object/from16 v5, p7

    const v14, -0x64dc9bb1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    .line 51521
    invoke-static/range {v1 .. v12}, Lo/isAutoCompoundCanEnable;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;I)V

    .line 51533
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isStopMarket()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_e

    :cond_15
    const v0, -0x6379c6ab

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51534
    invoke-static {v15, v13}, Lo/isAutoCompoundCanEnable;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 51533
    :goto_e
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 53139
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 51509
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51435
    :cond_17
    invoke-interface/range {p15 .. p15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51537
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 51000
    invoke-static {p0, p1, p3, p2}, Lo/isAutoCompoundCanEnable;->b(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51533
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LastDayRewardsDialogshow2;

    invoke-static {p0, p2, v2}, Lo/CumulativeTotalRewardsDialogshow1;->a(Lo/LastDayRewardsDialogshow2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 51532
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51534
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const/4 v2, 0x2

    .line 423
    rem-int v3, v2, v2

    .line 381
    invoke-static {}, Lo/LoanLandingViewModelshowBannerLiveData1;->c()Lo/setCloseValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    move-object/from16 v4, p0

    check-cast v4, Lo/getPostviewOutputConfig;

    invoke-static {v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v4

    .line 383
    move-object/from16 v5, p1

    check-cast v5, Lo/getPostviewOutputConfig;

    invoke-static {v5}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v5

    .line 51302
    sget-object v6, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v6, v3}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v6

    .line 384
    const-string v7, ""

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 387
    :cond_0
    move-object/from16 v6, p2

    check-cast v6, Lo/getPostviewOutputConfig;

    invoke-static {v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v6

    .line 423
    sget v8, Lo/isAutoCompoundCanEnable;->b:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isAutoCompoundCanEnable;->c:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_1

    rem-int/lit8 v8, v2, 0x5

    .line 388
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    .line 421
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 389
    :cond_2
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 390
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 51303
    sget-object v12, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {v12, v3}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_5

    if-eq v8, v11, :cond_5

    .line 423
    sget v0, Lo/isAutoCompoundCanEnable;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAutoCompoundCanEnable;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    move-object/from16 v0, p4

    .line 393
    invoke-static {v0, v13, v9}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    goto :goto_1

    :cond_3
    move-object/from16 v0, p5

    .line 395
    invoke-static {v0, v13, v9}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    .line 397
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 423
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 400
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getLatestPrice()Ljava/lang/String;

    move-result-object v8

    .line 51088
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 401
    invoke-virtual/range {p6 .. p6}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v8

    .line 402
    invoke-virtual/range {p6 .. p6}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPrice()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    .line 423
    sget v14, Lo/isAutoCompoundCanEnable;->b:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isAutoCompoundCanEnable;->c:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_6

    goto :goto_2

    .line 406
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_7
    move-object v7, v14

    :goto_2
    invoke-virtual/range {p7 .. p7}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getSlMarketType()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 p0, v11

    move/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    .line 399
    invoke-static/range {p0 .. p7}, Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData2;->e(DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 409
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/isAutoCompoundCanEnable;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 413
    :cond_9
    new-instance v0, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v13, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 5000
    invoke-static/range {v2 .. v13}, Lo/isAutoCompoundCanEnable;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x5bbd20b0

    .line 1153
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1155
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1976
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1155
    check-cast v0, Landroid/content/Context;

    .line 1156
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v2

    .line 1157
    const-string v5, "MARKET"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1158
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v2

    const v5, 0x7f15392e

    const-string v6, "MARKET_TOTAL"

    if-eqz v2, :cond_4

    .line 1159
    invoke-static {v3}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1161
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1163
    :cond_3
    invoke-virtual {p0, v0, v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBorrowOrRepayAssetUnit(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1166
    :cond_4
    invoke-static {v1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1170
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1174
    :cond_5
    invoke-virtual {p0, v0, v4}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBorrowOrRepayAssetUnit(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v1, 0x7f15006c

    .line 1177
    invoke-static {v1, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15392c

    .line 1179
    invoke-static {v2, p1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-static {v1, v0, v2, p1, v4}, Lo/isAutoCompoundCanEnable;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 1152
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1181
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/DualInvestmentViewModelgetDualInvestmentDetail2;

    invoke-direct {v0, p0, p2}, Lo/DualInvestmentViewModelgetDualInvestmentDetail2;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, 0x56366e5e

    move-object/from16 v2, p2

    .line 702
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v25, v1

    and-int/lit8 v1, v25, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v25, 0x1

    invoke-interface {v14, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 703
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1480
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 1481
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 1484
    invoke-static {v2, v3, v14, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51362
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 1490
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1491
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51367
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51368
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51369
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1494
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1496
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_8

    .line 1497
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1498
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1499
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1501
    :cond_5
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1504
    :goto_4
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1505
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1508
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1509
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1513
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 706
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v11, v3

    .line 51437
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    const-wide v26, 0xffffffffL

    and-long v5, v5, v26

    const-wide v28, 0x100000000L

    or-long v5, v5, v28

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    .line 706
    invoke-static {v2, v5, v6}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v2, 0x7f060082

    .line 707
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 708
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51423
    invoke-interface {v1, v5, v6, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    .line 704
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 712
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 51440
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v26

    or-long v1, v1, v28

    invoke-static {v1, v2}, Lo/RepeatMode;->b(J)J

    move-result-wide v1

    .line 712
    invoke-static {v0, v1, v2}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v0, 0x7f060074

    move-object/from16 v15, p2

    const/4 v1, 0x0

    .line 713
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v26, v15

    move v15, v0

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v22, v0, 0xe

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v21, v26

    .line 710
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1516
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 51602
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v26, v14

    .line 698
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->C()V

    .line 716
    :goto_5
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/DualAutoCompoundDetailViewModelupdatePlan1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/DualAutoCompoundDetailViewModelupdatePlan1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 29

    move/from16 v0, p1

    const v1, -0x62234c6e

    move-object/from16 v2, p0

    .line 1050
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1051
    sget-object v2, Lo/isAutoCompoundCanEnable;->e:Lo/reset;

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1834
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 1051
    move-object/from16 v27, v2

    check-cast v27, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 1052
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1835
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 1052
    check-cast v2, Landroid/content/Context;

    .line 1053
    invoke-virtual/range {v27 .. v27}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isBuy()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v27 .. v27}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {v27 .. v27}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v14, v4

    .line 1055
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 1056
    invoke-static {v4, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1057
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 1837
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 1841
    invoke-static {v6, v5, v1, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51294
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 1847
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 1848
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51299
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51300
    invoke-static {v1, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51301
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1851
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1853
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_5

    .line 1854
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1855
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1856
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1858
    :cond_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1861
    :goto_2
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1862
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1863
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1865
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1866
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1870
    :cond_4
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1843
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v6, v4

    check-cast v6, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f154240

    .line 1060
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v13, 0x7f060074

    .line 1062
    invoke-static {v13, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 1063
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51353
    invoke-interface {v6, v7, v8, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    .line 1059
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1066
    invoke-virtual/range {v27 .. v27}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getAutoTransferAmount()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v3, 0x7f060074

    .line 1068
    invoke-static {v3, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v26, 0xfffa

    .line 1065
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1873
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 51534
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_6
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1071
    :goto_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lo/FixedRateLoanSupplyActivityARouterAutowired;

    invoke-direct {v2, v0}, Lo/FixedRateLoanSupplyActivityARouterAutowired;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lo/isAutoCompoundCanEnable;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/isAutoCompoundCanEnable;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
