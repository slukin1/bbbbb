.class public final synthetic Lo/ArbitragePositionDetailViewModelrefreshData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailViewModelrefreshData2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ArbitragePositionDetailViewModelrefreshData2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/ArbitragePositionDetailViewModelrefreshData2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/ArbitragePositionDetailViewModelrefreshData2;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lo/getExposureCompensationRange;

    move-object/from16 v3, p2

    check-cast v3, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    move-object/from16 v14, p3

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_0

    .line 2000
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v4, 0x91

    const/16 v7, 0x90

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v14, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3180
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v4, 0x70

    if-eq v10, v6, :cond_5

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 3408
    :cond_5
    :goto_3
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v6, v7, v8

    if-nez v6, :cond_6

    .line 3409
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_7

    .line 3180
    :cond_6
    new-instance v4, Lo/ArbitragePositionDetailViewModelloadMoreFundingFee1;

    invoke-direct {v4, v1, v3}, Lo/ArbitragePositionDetailViewModelloadMoreFundingFee1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/margin/trade/dialogs/OrderTypeItem;)V

    .line 3411
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3180
    :cond_7
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xf

    move-object v4, v5

    move v5, v1

    move-object v11, v14

    invoke-static/range {v4 .. v13}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3183
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 3184
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getIcon()I

    move-result v6

    .line 3185
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 3186
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v14

    .line 3179
    invoke-static/range {v4 .. v10}, Lo/ArbitragePositionDetailViewModelfundingFeeAlertStringRes1;->d(Landroidx/compose/ui/Modifier;ZILjava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 3178
    :cond_8
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3188
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
