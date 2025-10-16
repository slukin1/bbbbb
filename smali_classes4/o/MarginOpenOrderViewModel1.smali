.class public final Lo/MarginOpenOrderViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Object;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lkotlin/jvm/functions/Function1;Lo/MediaActionSoundCompatBaseImpl;Lo/defaultgetSupportedResolutions;I)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const p5, 0x68ff4c21

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 p5, 0x4

    .line 436
    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const v2, -0x21de6e89

    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 576
    aget-object v3, v0, v1

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    if-nez v2, :cond_1

    .line 579
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    .line 437
    :cond_1
    invoke-virtual {p1, p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    invoke-static {p0, p3}, Lo/MarginOpenOrderViewModel1;->b(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MediaActionSoundCompatBaseImpl;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 581
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 577
    :cond_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    .line 436
    check-cast p5, Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p5
.end method

.method private static synthetic b(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MediaActionSoundCompatBaseImpl;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1

    .line 22444
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22445
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->t()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    .line 22444
    check-cast p0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p0

    .line 22448
    :cond_0
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22449
    :cond_1
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22454
    :goto_0
    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->s()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    .line 22449
    check-cast p0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    :cond_2
    return-object p0
.end method

.method public static final b(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    const v0, -0x68844e18

    .line 312
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

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
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    goto :goto_5

    :cond_6
    const v1, 0x363ff19e

    .line 314
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 315
    instance-of v1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;

    .line 15391
    iget-object v1, v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;->a:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-static {v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder211;->c(Landroid/graphics/drawable/Drawable;)Lo/getCameraMode;

    move-result-object v1

    goto :goto_4

    .line 316
    :cond_7
    instance-of v1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    if-eqz v1, :cond_8

    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 574
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 317
    move-object v2, p0

    check-cast v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    .line 16392
    iget v2, v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;->c:I

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder211;->c(Landroid/graphics/drawable/Drawable;)Lo/getCameraMode;

    move-result-object v1

    goto :goto_4

    .line 319
    :cond_8
    instance-of v1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    .line 17394
    iget-object v1, v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;->d:Lo/getCameraMode;

    .line 314
    :goto_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int v9, v2, v0

    const/16 v10, 0x78

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 323
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 328
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;-><init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 320
    :cond_a
    instance-of p0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    if-eqz p0, :cond_b

    .line 321
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Composables should go through the production codepath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/getCameraMode;)Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;
    .locals 3

    if-nez p0, :cond_0

    .line 359
    new-instance p0, Lo/calculateSuggestedStreamSpecs;

    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/calculateSuggestedStreamSpecs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getCameraMode;

    :cond_0
    new-instance v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;-><init>(Lo/getCameraMode;)V

    check-cast v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/MarginOpenOrderViewModelloadOpenOrderList1;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, 0x1141380a

    move-object/from16 v2, p4

    .line 257
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 254
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    .line 255
    sget-object v3, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;->c:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    const v3, 0x415eafc0

    .line 257
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 486
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Landroid/content/Context;

    const v4, 0x44faf204

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 487
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 489
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 258
    :cond_2
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v5

    .line 491
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 487
    :cond_3
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 258
    check-cast v5, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    const v3, 0x607fb4c4

    .line 260
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 494
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 495
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 496
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 498
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    if-nez v4, :cond_4

    .line 499
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 261
    :cond_4
    invoke-virtual {v5, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v4

    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 501
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 497
    :cond_5
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 260
    move-object v4, v8

    check-cast v4, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 265
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 504
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 505
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 506
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 508
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_6

    .line 509
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_7

    .line 266
    :cond_6
    sget-object v6, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;

    invoke-static {v6, v7, v8, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 511
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 507
    :cond_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 265
    check-cast v9, Lo/withAllQuirksDisabled;

    .line 268
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 514
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 515
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 516
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 518
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    if-nez v6, :cond_8

    .line 519
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_9

    .line 269
    :cond_8
    invoke-static {v7, v7, v8, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 521
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 517
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 268
    check-cast v12, Lo/withAllQuirksDisabled;

    .line 273
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 524
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 525
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 526
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 528
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_a

    .line 529
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b

    .line 274
    :cond_a
    new-instance v7, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;

    invoke-direct {v7, v9, v12}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 531
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 527
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 273
    check-cast v7, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;

    .line 280
    new-instance v14, Lo/MarginOpenOrderViewModelremoveAllOrder1;

    invoke-interface {v12}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCameraMode;

    invoke-interface {v9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    invoke-direct {v14, v3, v5}, Lo/MarginOpenOrderViewModelremoveAllOrder1;-><init>(Lo/getCameraMode;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;)V

    .line 287
    move-object v11, v7

    check-cast v11, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 284
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x67e

    move-object v3, v2

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lo/MarginOpenOrderViewModelremoveOrder1;->d(Landroidx/compose/ui/Modifier;Lo/MarginLiteExchangeComponentupdateAvbl2;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;Ljava/lang/Float;Lo/AudioExecutor1;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;Ljava/lang/Boolean;Lo/getCameraMode;Lo/getCameraMode;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 282
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 534
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v5, 0x0

    .line 538
    invoke-static {v4, v5, v0, v5}, Lo/convertPoint;->e(Lo/convertFromExifTime;ZLo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 539
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 9242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v6

    .line 541
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 543
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 10197
    new-instance v9, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v9, v3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v3, -0x1e7bef81

    const/4 v10, 0x1

    invoke-static {v3, v10, v9}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 551
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_10

    .line 552
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 553
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 554
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 556
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 545
    :goto_2
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 560
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 561
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14000
    :cond_e
    new-instance v4, Lo/onCaptureBufferLost;

    invoke-direct {v4, v0}, Lo/onCaptureBufferLost;-><init>(Lo/defaultgetSupportedResolutions;)V

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 566
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 568
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    shr-int/lit8 v3, p5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    invoke-interface {v4, v5, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 571
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 572
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 573
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-nez v7, :cond_f

    return-void

    :cond_f
    new-instance v8, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 11496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x748d7ef2

    move-object/from16 v1, p11

    .line 100
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    .line 99
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;->c:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    const v1, 0x1cbd35ec

    .line 100
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 476
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 478
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 479
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_9

    .line 480
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_a

    .line 101
    :cond_9
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v15

    .line 482
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 478
    :cond_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 101
    move-object v1, v15

    check-cast v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    shr-int/lit8 v13, v12, 0x3

    and-int/lit16 v15, v13, 0x1c00

    shl-int/lit8 v2, p13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    or-int/2addr v2, v15

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v2

    .line 103
    invoke-static/range {p2 .. p7}, Lo/MarginOpenOrderViewModel1;->a(Ljava/lang/Object;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lkotlin/jvm/functions/Function1;Lo/MediaActionSoundCompatBaseImpl;Lo/defaultgetSupportedResolutions;I)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v1

    if-eqz v8, :cond_b

    .line 104
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v15, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2, v15}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v1, v2

    :cond_b
    if-eqz v9, :cond_c

    .line 105
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v15, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2, v15}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    :cond_c
    const v2, 0x1cbd37e0

    .line 102
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 111
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 485
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->a()Z

    move-result v2

    if-ne v2, v15, :cond_d

    shr-int/lit8 v1, v12, 0x15

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v1, v2

    move-object/from16 v2, p1

    .line 112
    invoke-static {v8, v2, v3, v0, v1}, Lo/MarginOpenOrderViewModel1;->b(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v16, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_d
    move-object/from16 v2, p1

    .line 113
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    if-eqz v8, :cond_e

    .line 1407
    instance-of v15, v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    if-eqz v15, :cond_e

    move-object v15, v8

    check-cast v15, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    .line 2395
    iget-object v15, v15, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-eqz v9, :cond_f

    .line 3407
    instance-of v2, v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    if-eqz v2, :cond_f

    move-object v2, v9

    check-cast v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    .line 4395
    iget-object v2, v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-nez v15, :cond_14

    if-nez v2, :cond_14

    const v2, 0x1cbd3b68

    .line 137
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    if-eqz v8, :cond_11

    .line 5413
    instance-of v2, v8, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    if-eqz v2, :cond_10

    move-object v2, v8

    check-cast v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    .line 6394
    iget-object v2, v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;->d:Lo/getCameraMode;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_11
    const/16 v25, 0x0

    :goto_c
    if-eqz v9, :cond_13

    .line 7413
    instance-of v2, v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    if-eqz v2, :cond_12

    move-object v2, v9

    check-cast v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    .line 8394
    iget-object v2, v2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;->d:Lo/getCameraMode;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v26, v2

    goto :goto_e

    :cond_13
    const/16 v26, 0x0

    .line 140
    :goto_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v27}, Lo/MarginOpenOrderViewModelremoveOrder1;->d(Landroidx/compose/ui/Modifier;Lo/MarginLiteExchangeComponentupdateAvbl2;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;Ljava/lang/Float;Lo/AudioExecutor1;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;Ljava/lang/Boolean;Lo/getCameraMode;Lo/getCameraMode;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-static {v1, v0, v2}, Lo/MarginOpenOrderViewModel1;->e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 137
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_f

    :cond_14
    const v12, 0x1cbd397f

    .line 119
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 120
    new-instance v12, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;-><init>(Lo/MarginLiteExchangeComponentupdateAvbl2;)V

    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;

    move-object/from16 p2, v12

    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, p12

    invoke-direct/range {p2 .. p11}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)V

    const v2, -0x6cb3862e

    const/4 v15, 0x1

    invoke-static {v0, v2, v15, v12}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v12, v13, 0x70

    or-int/lit16 v12, v12, 0xc08

    const/4 v13, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 119
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 137
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-nez v15, :cond_16

    :cond_15
    return-void

    :cond_16
    new-instance v16, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x6ea42cd3

    .line 468
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_3

    .line 471
    :cond_2
    sget-object v0, Lo/MarginOpenOrderViewModel1$DropdropElements4;->e:Lo/MarginOpenOrderViewModel1$DropdropElements4;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    const v1, 0x207baf9a

    .line 469
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 18242
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v1

    const v2, 0x1a365f2c

    .line 19262
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {p1, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 586
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 588
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, 0x53ca7ea5

    .line 587
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 589
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_7

    .line 590
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 591
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 592
    new-instance v5, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 594
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 597
    :goto_2
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 603
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 604
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    .line 610
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    .line 474
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 20496
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
