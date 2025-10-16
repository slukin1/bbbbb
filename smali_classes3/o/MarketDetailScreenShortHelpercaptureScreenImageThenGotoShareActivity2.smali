.class public final Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

.field private static final b:F

.field private static final c:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    invoke-direct {v0}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;-><init>()V

    sput-object v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 235
    sput v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 338
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 240
    sput v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->e:F

    const/high16 v0, 0x42500000    # 52.0f

    .line 339
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 245
    sput v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 245
    sget v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->b:F

    return v0
.end method

.method public static synthetic a(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;Landroidx/compose/ui/Modifier;FJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

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

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 1000
    invoke-virtual/range {v2 .. v9}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->c(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 334
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/binance/trade/sdk/utils/composes/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Lcom/binance/trade/sdk/utils/composes/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 207
    :goto_0
    new-instance v1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityattachedWindow1;

    invoke-direct {v1, p1}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityattachedWindow1;-><init>(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;)V

    .line 16050
    new-instance p1, Lo/createFromInputStream;

    invoke-direct {p1, v0, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const p3, -0x6c9d6582

    .line 0
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4249
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    .line 3215
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p3

    const/16 v7, 0xfa

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, p3, v9}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/getNavigationContentDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v4, p2

    .line 3213
    invoke-static/range {v0 .. v6}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p3

    .line 5249
    iget v0, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    .line 3219
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p0

    invoke-static {v7, v8, p0, v9}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getNavigationContentDescription;

    .line 3217
    invoke-static/range {v0 .. v6}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3221
    invoke-static {p1, v1, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3222
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v0

    invoke-static {p1, v0, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 6336
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SizeAnimationModifierNodemeasure2;

    .line 7000
    iget p0, p0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 8274
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 8049
    invoke-static {p1, p0, v0}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 9335
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierNodemeasure2;

    .line 10000
    iget p1, p1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 3224
    invoke-static {p0, p1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p0
.end method

.method public static synthetic e(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;Landroidx/compose/ui/Modifier;FJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

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

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 11000
    invoke-virtual/range {v2 .. v9}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V
    .locals 13

    move/from16 v6, p6

    const v0, 0x75794d3e

    move-object/from16 v1, p5

    .line 189
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move v4, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v5, v6, 0xc00

    move-object v9, p0

    if-nez v5, :cond_9

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v10, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v3, v12

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_b

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v4

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_c

    .line 186
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    .line 187
    sget v2, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->e:F

    goto :goto_9

    :cond_d
    move v2, v4

    :goto_9
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_e

    .line 188
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 333
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CameraXExecutors;

    .line 14000
    iget-wide v3, v3, Lo/CameraXExecutors;->d:J

    move-wide v7, v3

    .line 184
    :cond_e
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v3, 0x0

    .line 192
    invoke-static {v1, v3, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 193
    invoke-static {v3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 15048
    invoke-static {v3, v7, v8, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 190
    invoke-static {v3, v0, v11}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    goto :goto_b

    .line 184
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v3, v4

    move-wide v4, v7

    .line 196
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v10, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2totalBmp1;

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2totalBmp1;-><init>(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V
    .locals 16

    move/from16 v6, p6

    const v0, 0x26fff1c8

    move-object/from16 v1, p5

    .line 172
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit16 v5, v6, 0xc00

    move-object/from16 v15, p0

    if-nez v5, :cond_9

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v3, 0x493

    const/16 v9, 0x492

    if-eq v5, v9, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v5, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_e

    .line 167
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    move-object v1, v2

    move v2, v4

    :cond_d
    move-wide v4, v7

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_f
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    .line 170
    sget v2, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->c:F

    and-int/lit8 v3, v3, -0x71

    goto :goto_9

    :cond_10
    move v2, v4

    :goto_9
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_d

    .line 171
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 332
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 13000
    iget-wide v7, v4, Lo/CameraXExecutors;->d:J

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 171
    invoke-static/range {v7 .. v13}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    .line 167
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v11, 0x0

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x8

    move-object v7, v1

    move-wide v8, v4

    move v10, v2

    move-object v12, v0

    .line 173
    invoke-static/range {v7 .. v14}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    move v3, v2

    move-object v2, v1

    goto :goto_b

    .line 167
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v3, v4

    move-wide v4, v7

    .line 174
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4totalBmp1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4totalBmp1;-><init>(Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
