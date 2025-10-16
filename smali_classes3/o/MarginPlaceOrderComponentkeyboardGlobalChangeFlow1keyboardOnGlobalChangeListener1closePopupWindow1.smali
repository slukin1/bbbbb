.class public final Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v4, p6, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    if-eqz v0, :cond_b

    if-nez p1, :cond_4

    .line 1016
    const-string v4, ""

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    const/4 v13, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 1020
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    goto :goto_5

    :cond_5
    move-object v6, v13

    .line 1018
    :goto_5
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v6

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v8

    goto :goto_6

    :cond_6
    move-object v15, v13

    :goto_6
    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 1024
    sget-object v1, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    goto :goto_7

    :cond_7
    move-object v1, v13

    .line 1022
    :goto_7
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p1, v6

    move/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v13

    :goto_8
    cmpl-float v1, v7, v5

    if-lez v1, :cond_9

    .line 1026
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v13

    :goto_9
    if-eqz v2, :cond_a

    .line 1027
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    :cond_a
    move-object/from16 v20, v13

    .line 1017
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3d4

    const/16 v26, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_b

    .line 2142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_b
    return-void
.end method
