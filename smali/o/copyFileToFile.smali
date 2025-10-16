.class public final Lo/copyFileToFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 103
    new-instance v7, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lo/copyFileToFile;->e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    return-void
.end method

.method public static synthetic a(Lo/setSurface;)Lkotlin/Unit;
    .locals 0

    .line 2122
    invoke-interface {p0}, Lo/setSurface;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;
    .locals 1

    .line 99
    sget-object p1, Lo/createCroppedBitmap;->c:Lo/createCroppedBitmap;

    invoke-static {}, Lo/createCroppedBitmap;->e()Lo/Web3DeeplinkInterceptorprocess1;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lo/ProcessingNodeExternalSyntheticLambda0;->e(Lo/Web3DeeplinkInterceptorprocess1;Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 14000
    invoke-static {p0, p1, p3, p2}, Lo/copyFileToFile;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/setSurface;)Lkotlin/Unit;
    .locals 0

    .line 3153
    check-cast p0, Lo/setPostviewSurface;

    invoke-virtual {p0}, Lo/setPostviewSurface;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6000
    invoke-static {p0, p1, p2, p4, p3}, Lo/copyFileToFile;->d(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 0

    .line 16115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {p0, p1}, Lo/ProcessingNodeExternalSyntheticLambda4;->a(Lo/IncorrectJpegMetadataQuirk;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x71816bae

    .line 134
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const v2, -0x3c2b2dd8

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 299
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Landroid/content/Context;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_6
    const v2, -0x3c2a6e08

    .line 138
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v2, 0x0

    .line 141
    :goto_5
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_6
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 300
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 141
    :cond_9
    new-instance v1, Lo/copyFileToMediaStore;

    invoke-direct {v1, p1, v2, p0}, Lo/copyFileToMediaStore;-><init>(Lo/getPostviewSurface;Landroid/content/Context;Lo/setSurface;)V

    .line 303
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_a
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/getTorchState;->a(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 130
    :cond_b
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 163
    :goto_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/JpegBytes2Disk;

    invoke-direct {v0, p0, p1, p3}, Lo/JpegBytes2Disk;-><init>(Lo/setSurface;Lo/getPostviewSurface;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static synthetic c(IJILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8000
    invoke-static {p0, p1, p2, p4, p3}, Lo/copyFileToFile;->d(IJLo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/copyFileToFile;->b(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static synthetic d(Lo/getPostviewSurface;Landroid/content/Context;Lo/setSurface;Lo/getZoomState;)Lkotlin/Unit;
    .locals 11

    .line 4142
    invoke-virtual {p0}, Lo/getPostviewSurface;->b()Ljava/util/List;

    move-result-object p0

    .line 4320
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4321
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4322
    check-cast v2, Lo/CaptureNode1ExternalSyntheticLambda0;

    .line 4144
    instance-of v3, v2, Lo/setPostviewSurface;

    if-eqz v3, :cond_1

    .line 4145
    new-instance v3, Lo/copyFileToFile$DropdropElements2;

    invoke-direct {v3, v2}, Lo/copyFileToFile$DropdropElements2;-><init>(Lo/CaptureNode1ExternalSyntheticLambda0;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4148
    move-object v3, v2

    check-cast v3, Lo/setPostviewSurface;

    invoke-virtual {v3}, Lo/setPostviewSurface;->a()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4151
    :cond_0
    new-instance v3, Lo/copyFileToFile$DropdropElements3;

    invoke-direct {v3, v2}, Lo/copyFileToFile$DropdropElements3;-><init>(Lo/CaptureNode1ExternalSyntheticLambda0;)V

    const v4, -0x731428a5

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    :goto_1
    move-object v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4145
    new-instance v9, Lo/copyFileToOutputStream;

    invoke-direct {v9, v2, p2}, Lo/copyFileToOutputStream;-><init>(Lo/CaptureNode1ExternalSyntheticLambda0;Lo/setSurface;)V

    const/4 v10, 0x6

    move-object v4, p3

    invoke-static/range {v4 .. v10}, Lo/getZoomState;->a(Lo/getZoomState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 4155
    :cond_1
    instance-of v3, v2, Lo/CaptureNodeIn1;

    if-eqz v3, :cond_2

    .line 4156
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    .line 4157
    sget-object v3, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->INSTANCE:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    check-cast v2, Lo/CaptureNodeIn1;

    invoke-virtual {v3, p3, p1, v2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Lo/getZoomState;Landroid/content/Context;Lo/CaptureNodeIn1;)V

    goto :goto_2

    .line 4159
    :cond_2
    instance-of v2, v2, Lo/Image2Bitmap;

    if-eqz v2, :cond_3

    .line 5305
    iget-object v2, p3, Lo/getZoomState;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lo/filter;->c:Lo/filter;

    invoke-static {}, Lo/filter;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4162
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setSurface;Lo/getPostviewSurface;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 10000
    invoke-static {p0, p1, p3, p2}, Lo/copyFileToFile;->b(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(IJLo/defaultgetSupportedResolutions;I)V
    .locals 21

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    const v4, -0x49eca00d

    move-object/from16 v5, p3

    .line 167
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v4, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 306
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 170
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v13, v5, 0xe

    if-ne v13, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 307
    :goto_4
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v10

    const/4 v10, -0x1

    if-nez v6, :cond_6

    .line 308
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_7

    .line 172
    :cond_6
    filled-new-array/range {p0 .. p0}, [I

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 173
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 310
    invoke-interface {v4, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 170
    :cond_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_8

    .line 183
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lo/getFileExtensionWithDot;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getFileExtensionWithDot;-><init>(IJI)V

    goto :goto_8

    .line 177
    :cond_8
    invoke-static {v6, v4, v12}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v14

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 313
    :goto_5
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_a

    .line 314
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    :cond_a
    const-wide/16 v5, 0x10

    cmp-long v8, v1, v5

    if-nez v8, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    .line 178
    :cond_b
    sget-object v5, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v5, v1, v2, v12, v7}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v5

    .line 317
    :goto_6
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 178
    :cond_c
    move-object/from16 v19, v5

    check-cast v19, Lo/AudioExecutor1;

    .line 180
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->i()F

    move-result v6

    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 181
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x16

    invoke-static/range {v13 .. v20}, Lo/setAttribute;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 179
    invoke-static {v5, v4, v12}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 166
    :cond_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 183
    :goto_7
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lo/createTempFile;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/createTempFile;-><init>(IJI)V

    :goto_8
    invoke-interface {v4, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final d(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x799dedcc

    .line 110
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-interface {p3, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v0, 0x70

    if-eq v3, v4, :cond_a

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    .line 112
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    .line 287
    :goto_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 114
    :cond_b
    new-instance v3, Lo/getPhysicalCameraInfos;

    new-instance v4, Lo/isSaveToFile;

    invoke-direct {v4, p1, p2}, Lo/isSaveToFile;-><init>(Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, v5}, Lo/getPhysicalCameraInfos;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/HoverableNodeonPointerEvent2;

    .line 113
    new-instance v4, Lo/updateUriPendingStatus;

    invoke-direct {v4, v3}, Lo/updateUriPendingStatus;-><init>(Lo/HoverableNodeonPointerEvent2;)V

    .line 290
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_c
    check-cast v4, Lo/updateUriPendingStatus;

    .line 121
    move-object v2, v4

    check-cast v2, Lo/HoverableNodeonPointerEvent2;

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 122
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x1

    .line 293
    :cond_e
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 122
    :cond_f
    new-instance v0, Lo/isSaveToMediaStore;

    invoke-direct {v0, p0}, Lo/isSaveToMediaStore;-><init>(Lo/setSurface;)V

    .line 296
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    sget-object v3, Lo/copyFileToFile;->e:Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    .line 124
    new-instance v1, Lo/copyFileToFile$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0}, Lo/copyFileToFile$DemoFundsParentComponent;-><init>(Lo/ProcessingNodeExternalSyntheticLambda4;Lo/setSurface;)V

    const/16 v4, 0x36

    const v5, 0x4e63add6    # 9.5495514E8f

    invoke-static {v5, v7, v1, p3, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v5, p3

    .line 120
    invoke-static/range {v1 .. v7}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 105
    :cond_11
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 128
    :goto_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lo/isSaveToOutputStream;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/isSaveToOutputStream;-><init>(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static synthetic e(IJILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 12000
    invoke-static {p0, p1, p2, p4, p3}, Lo/copyFileToFile;->d(IJLo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(IJLo/defaultgetSupportedResolutions;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/copyFileToFile;->d(IJLo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x52f9d6eb

    .line 86
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-static {}, Lo/ProcessingNodeInputPacket;->e()Lo/reset;

    move-result-object v2

    sget-object v1, Lo/createCroppedBitmap;->c:Lo/createCroppedBitmap;

    invoke-static {}, Lo/createCroppedBitmap;->c()Lo/Web3DeeplinkInterceptorprocess1;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 87
    invoke-static/range {v1 .. v6}, Lo/ProcessingNodeExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 95
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/copyTempFileToUri;

    invoke-direct {v0, p0, p1, p3}, Lo/copyTempFileToUri;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic e(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/copyFileToFile;->d(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method
