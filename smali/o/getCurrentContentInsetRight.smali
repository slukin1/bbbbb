.class public final Lo/getCurrentContentInsetRight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4812
    new-instance v0, Lo/TooltipCompatHandler;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 36
    sput-object v0, Lo/getCurrentContentInsetRight;->d:Lo/TooltipCompatHandler;

    .line 122
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->d()F

    move-result v0

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 6812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 122
    sput-object v3, Lo/getCurrentContentInsetRight;->c:Lo/TooltipCompatHandler;

    .line 163
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getMainHandler;->b(J)Lo/getMainHandler;

    move-result-object v0

    .line 8812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 202
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v0

    .line 10812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 243
    sget-object v0, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->f()Lo/SurfaceUtil;

    move-result-object v0

    .line 12812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 243
    sput-object v3, Lo/getCurrentContentInsetRight;->e:Lo/TooltipCompatHandler;

    .line 281
    sget-object v0, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 320
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    .line 16812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 320
    sput-object v3, Lo/getCurrentContentInsetRight;->b:Lo/TooltipCompatHandler;

    .line 358
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    .line 18812
    new-instance v3, Lo/TooltipCompatHandler;

    invoke-direct {v3, v1, v2, v0}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public static final a(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNavigationContentDescription<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lo/getCurrentContentInsetRight;->b:Lo/TooltipCompatHandler;

    check-cast v0, Lo/getNavigationContentDescription;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "IntOffsetAnimation"

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 312
    :goto_1
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v1

    .line 313
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->f()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    shl-int/lit8 v0, p6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    and-int/lit8 v7, p6, 0xe

    shl-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int v8, v7, v0

    const/16 v9, 0x8

    move-object v7, p5

    .line 311
    invoke-static/range {v1 .. v9}, Lo/getCurrentContentInsetRight;->c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/getPostviewOutputConfig;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19649
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lo/getCurrentContentInsetRight;->d:Lo/TooltipCompatHandler;

    check-cast v1, Lo/getNavigationContentDescription;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 66
    const-string v3, "FloatAnimation"

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    .line 70
    :goto_3
    sget-object v3, Lo/getCurrentContentInsetRight;->d:Lo/TooltipCompatHandler;

    if-ne v1, v3, :cond_9

    const v1, 0x4431b71f

    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    .line 71
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 601
    :goto_4
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 602
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 71
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 22812
    new-instance v3, Lo/TooltipCompatHandler;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x44bb8000    # 1500.0f

    invoke-direct {v3, v7, v8, v1}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 604
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_8
    check-cast v3, Lo/TooltipCompatHandler;

    .line 70
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v3, Lo/getNavigationContentDescription;

    goto :goto_5

    :cond_9
    const v3, 0x44336485

    .line 72
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v1

    .line 77
    :goto_5
    sget-object v1, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    shl-int/lit8 v7, v0, 0x3

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    or-int v7, v0, v2

    const/4 v10, 0x0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v6, p5

    move v8, v10

    invoke-static/range {v0 .. v8}, Lo/getCurrentContentInsetRight;->c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/getNavigationContentDescription<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p1, Lo/getCurrentContentInsetRight;->c:Lo/TooltipCompatHandler;

    check-cast p1, Lo/getNavigationContentDescription;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 110
    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    .line 114
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 115
    sget-object p0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->d()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    shl-int/lit8 p0, p5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p0, p2

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p4

    .line 113
    invoke-static/range {v0 .. v8}, Lo/getCurrentContentInsetRight;->c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(TT;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Lo/getNavigationContentDescription<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 607
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 608
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 24812
    new-instance v2, Lo/TooltipCompatHandler;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    invoke-direct {v2, v4, v5, v3}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 610
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 392
    :cond_0
    check-cast v2, Lo/TooltipCompatHandler;

    check-cast v2, Lo/getNavigationContentDescription;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 394
    const-string v5, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    .line 613
    :goto_3
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 614
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_5

    .line 28087
    sget-object v7, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v7, Lo/getTargetOutputConfigIds;

    .line 31027
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v3, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v8, Lo/or;

    .line 30065
    move-object v7, v8

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 616
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 398
    :cond_5
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 619
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 620
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 399
    new-instance v8, Lo/dismissPopupMenus;

    move-object v9, p1

    invoke-direct {v8, p0, p1, v4, v5}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 399
    :cond_6
    check-cast v8, Lo/dismissPopupMenus;

    shr-int/lit8 v5, p7, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 32001
    invoke-static {v6, v1, v5}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 406
    instance-of v6, v2, Lo/TooltipCompatHandler;

    if-eqz v6, :cond_7

    .line 407
    move-object v6, v2

    check-cast v6, Lo/TooltipCompatHandler;

    invoke-virtual {v6}, Lo/TooltipCompatHandler;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 409
    invoke-virtual {v6}, Lo/TooltipCompatHandler;->a()F

    move-result v2

    invoke-virtual {v6}, Lo/TooltipCompatHandler;->b()F

    move-result v6

    .line 33812
    new-instance v9, Lo/TooltipCompatHandler;

    invoke-direct {v9, v2, v6, v4}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 409
    move-object v2, v9

    check-cast v2, Lo/getNavigationContentDescription;

    :cond_7
    const/4 v4, 0x0

    .line 34001
    invoke-static {v2, v1, v4}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 625
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 626
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    .line 36427
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v9, -0x1

    .line 36425
    invoke-static {v9, v6, v3}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    .line 628
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 415
    :cond_8
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .line 416
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, p7, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_9

    invoke-interface {v1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v10, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 631
    :goto_4
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v9

    if-nez v3, :cond_c

    .line 632
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_d

    .line 416
    :cond_c
    new-instance v10, Lo/getCurrentContentInsetLeft;

    invoke-direct {v10, v6, p0}, Lo/getCurrentContentInsetLeft;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 634
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v4}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 417
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 637
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    or-int/2addr v0, v10

    if-nez v0, :cond_e

    .line 638
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_e

    goto :goto_5

    .line 417
    :cond_e
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v3, 0x0

    move-object p0, v0

    move-object p1, v6

    move-object p2, v8

    move-object p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lo/dismissPopupMenus;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 640
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 417
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v1, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 433
    invoke-interface {v7}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    if-nez v0, :cond_f

    .line 36411
    iget-object v0, v8, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast v0, Lo/getPostviewOutputConfig;

    :cond_f
    return-object v0
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 2416
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getPostviewOutputConfig;)Lo/getNavigationContentDescription;
    .locals 0

    .line 20650
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0
.end method

.method public static final e(Lo/SurfaceUtil;Lo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceUtil;",
            "Lo/getNavigationContentDescription<",
            "Lo/SurfaceUtil;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SurfaceUtil;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object p1, Lo/getCurrentContentInsetRight;->e:Lo/TooltipCompatHandler;

    move-object v2, p1

    check-cast v2, Lo/getNavigationContentDescription;

    .line 231
    const-string v4, "RectAnimation"

    .line 236
    sget-object p1, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->e()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v0, p0

    move-object v6, p4

    .line 234
    invoke-static/range {v0 .. v8}, Lo/getCurrentContentInsetRight;->c(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getNavigationContentDescription;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method
