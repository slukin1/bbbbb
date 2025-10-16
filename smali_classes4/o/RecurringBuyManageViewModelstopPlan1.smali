.class public final Lo/RecurringBuyManageViewModelstopPlan1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F

.field private static final d:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    .line 511
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 275
    sput v0, Lo/RecurringBuyManageViewModelstopPlan1;->c:F

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v0

    sput-object v0, Lo/RecurringBuyManageViewModelstopPlan1;->d:Lo/CamcorderProfileResolutionQuirk;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/Orientation;ZLo/Web3DeeplinkInterceptorprocess1;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const v2, 0x6100b3a4

    .line 0
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1480
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1481
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 1230
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 1228
    invoke-static {v4, v5, v2, v5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 1483
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1227
    :cond_0
    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 1233
    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1486
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_1

    .line 1487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2

    .line 1234
    :cond_1
    new-instance v7, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements2;

    invoke-direct {v7, p0, v2}, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements2;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lo/WCDelegateonPairingDelete1;)V

    .line 1489
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1233
    :cond_2
    check-cast v7, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements2;

    .line 1492
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1493
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 1247
    invoke-static {v6, v6, v3}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object v3

    .line 1495
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1247
    :cond_3
    move-object v14, v3

    check-cast v14, Lo/dismissPopupMenus;

    .line 1248
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 1498
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v6

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 1499
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_5

    .line 1248
    :cond_4
    new-instance v3, Lcom/components/compose/uikit/KitScrollbarKt$drawScrollbar$3$1$1;

    invoke-direct {v3, v2, v14, v6}, Lcom/components/compose/uikit/KitScrollbarKt$drawScrollbar$3$1$1;-><init>(Lo/WCDelegateonPairingDelete1;Lo/dismissPopupMenus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1501
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1248
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v3, Lo/dismissPopupMenus;->a:I

    const/16 v3, 0x40

    invoke-static {v2, v14, v8, v1, v3}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1256
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1504
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 1256
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 1257
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_8

    if-nez v2, :cond_8

    if-nez p1, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    move/from16 v10, p1

    .line 1260
    :goto_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v3, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    move v11, v2

    :goto_2
    const v0, 0x7f06004e

    .line 2273
    invoke-static {v0, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1264
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1265
    check-cast v7, Lo/IoConfigBuilder;

    .line 4366
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v2, v7, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p2

    .line 1266
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    invoke-interface {v1, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 1505
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    if-nez v3, :cond_a

    .line 1506
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_b

    .line 1266
    :cond_a
    new-instance v3, Lo/OcbsHiltModule;

    move-object v8, v3

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, Lo/OcbsHiltModule;-><init>(Lo/Web3DeeplinkInterceptorprocess1;ZZJLo/dismissPopupMenus;)V

    .line 1508
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1266
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 5439
    new-instance v2, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v2, v8}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1266
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;ZI)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 11086
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12093
    new-instance p3, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/RecurringBuyManageViewModelstopPlan1$DropdropElements3;-><init>(Lo/lambdacreateExecutor0;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast p3, Lo/Web3DeeplinkInterceptorprocess1;

    .line 13226
    new-instance p4, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5, p3}, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLo/Web3DeeplinkInterceptorprocess1;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p4, p3}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 11087
    invoke-static {p0, p1, p3, p2, p5}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/foundation/gestures/Orientation;ZZJLkotlin/jvm/functions/Function0;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7190
    sget v2, Lo/RecurringBuyManageViewModelstopPlan1;->c:F

    invoke-interface {v0, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 7191
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    if-eqz p2, :cond_0

    .line 7193
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    shr-long/2addr v8, v6

    long-to-int v3, v8

    .line 7353
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, p8

    sub-float v3, v3, p7

    goto :goto_0

    :cond_0
    move/from16 v3, p8

    :goto_0
    if-eqz p3, :cond_1

    .line 7194
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v8, v7

    .line 7356
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    .line 7358
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    .line 7359
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    and-long/2addr v10, v4

    shl-long v7, v8, v6

    or-long/2addr v7, v10

    .line 7357
    invoke-static {v7, v8}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 7198
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v3, v7

    .line 7363
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v7, v3, v2

    :cond_3
    if-eqz p2, :cond_4

    .line 7199
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    long-to-int v3, v8

    .line 7366
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, p8

    sub-float v3, v3, p7

    goto :goto_1

    :cond_4
    move/from16 v3, p8

    .line 7368
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 7369
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v4

    shl-long/2addr v7, v6

    or-long/2addr v7, v9

    .line 7367
    invoke-static {v7, v8}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 7202
    :goto_2
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_5

    .line 7372
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 7373
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    shl-long/2addr v9, v6

    or-long/2addr v1, v9

    .line 7371
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    goto :goto_3

    .line 7376
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 7377
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v1, v6

    and-long/2addr v9, v4

    or-long/2addr v1, v9

    .line 7375
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    :goto_3
    move-wide v9, v1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 7379
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 7212
    invoke-interface {v0, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 7379
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 7212
    invoke-interface {v0, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v1

    .line 7381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 7382
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    and-long/2addr v4, v11

    shl-long v1, v2, v6

    or-long/2addr v1, v4

    .line 7380
    invoke-static {v1, v2}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v11

    .line 7213
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v14

    move v10, v13

    move-object v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 7208
    invoke-static/range {v0 .. v14}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptorprocess1;ZZJLo/dismissPopupMenus;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 3

    .line 6267
    invoke-interface {p6}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 6268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p4

    new-instance v2, Lcom/components/compose/uikit/KitScrollbarKt$drawScrollbar$3$2$1$1;

    invoke-direct {v2, p5}, Lcom/components/compose/uikit/KitScrollbarKt$drawScrollbar$3$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object p1, p6

    move-object p2, v0

    move-object p3, v1

    move-object p5, v2

    invoke-interface/range {p0 .. p5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d()Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    .line 1
    sget-object v0, Lo/RecurringBuyManageViewModelstopPlan1;->d:Lo/CamcorderProfileResolutionQuirk;

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;ZZI)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 8117
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9124
    new-instance p3, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lo/RecurringBuyManageViewModelstopPlan1$DemoFundsParentComponent;-><init>(Lo/getScreenFlash;Landroidx/compose/foundation/gestures/Orientation;Z)V

    check-cast p3, Lo/Web3DeeplinkInterceptorprocess1;

    .line 10226
    new-instance p1, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;

    invoke-direct {p1, p2, p4, p3}, Lo/OcbsSelectCryptoRecurringViewModelrequestTopCryptoHistoricalROI1;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLo/Web3DeeplinkInterceptorprocess1;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
