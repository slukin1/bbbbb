.class public final Lo/InternalImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/getShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getShowText<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    invoke-static {}, Lo/getTrackTintMode;->e()Lo/getShowText;

    move-result-object v0

    sput-object v0, Lo/InternalImageProcessor;->c:Lo/getShowText;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 288
    invoke-static {p0, v0, v1}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier$DropdropElements1;)I
    .locals 2

    .line 165
    instance-of v0, p0, Lo/OnePixelShiftQuirk;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    instance-of v1, p0, Lo/guessDataFormat;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 171
    :cond_1
    instance-of v1, p0, Lo/getAspectRatioStrategy;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 174
    :cond_2
    instance-of v1, p0, Lo/flipSizeByRotation;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 177
    :cond_3
    instance-of v1, p0, Lo/getMaxSize;

    if-nez v1, :cond_4

    instance-of v1, p0, Lo/isLongerInAnyEdge;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 181
    :cond_5
    instance-of v1, p0, Lo/ExifDataBuilder1;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    .line 185
    :cond_6
    instance-of v1, p0, Lo/ExifTag;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    .line 188
    :cond_7
    instance-of v1, p0, Lo/needCorrectJpegMetadata;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 191
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    .line 194
    :cond_9
    instance-of v1, p0, Lo/getSurfacePriority;

    if-nez v1, :cond_a

    instance-of v1, p0, Lo/lambdasort0androidxcameracoreinternalcompatworkaroundSurfaceSorter;

    if-eqz v1, :cond_b

    :cond_a
    or-int/lit16 v0, v0, 0x80

    .line 197
    :cond_b
    instance-of p0, p0, Lo/createPrograms;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 293
    invoke-static {p0, v0, v1}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 283
    invoke-static {p0, v0, v1}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    return-void
.end method

.method private static c(Landroidx/compose/ui/Modifier$DropdropElements2;II)V
    .locals 2

    .line 301
    instance-of v0, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v0, :cond_1

    .line 302
    move-object v0, p0

    check-cast v0, Lo/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessor;->L()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    .line 303
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessor;->L()I

    move-result p0

    .line 490
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    not-int v1, p0

    and-int/2addr v1, p1

    .line 305
    invoke-static {v0, v1, p2}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;II)V

    return-void
.end method

.method public static final c(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier$DropdropElements2;)I
    .locals 2

    .line 395
    instance-of v0, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v0, :cond_1

    .line 396
    check-cast p0, Lo/DefaultSurfaceProcessor;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->L()I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 398
    invoke-static {p0}, Lo/InternalImageProcessor;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result v1

    or-int/2addr v0, v1

    .line 516
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    .line 402
    :cond_1
    invoke-static {p0}, Lo/InternalImageProcessor;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)I

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/ui/Modifier$DropdropElements2;II)V
    .locals 4

    if-nez p2, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->e_()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 317
    instance-of v0, p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_1

    .line 318
    move-object v0, p0

    check-cast v0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 3129
    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    if-ne p2, v1, :cond_1

    .line 320
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->S()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    .line 324
    instance-of v0, p0, Lo/onFrameAvailable;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 328
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 331
    instance-of v0, p0, Lo/lambdaexecuteSafely11;

    if-eqz v0, :cond_5

    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_4

    .line 335
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8010
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    sub-int/2addr v3, v2

    .line 335
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    goto :goto_0

    .line 333
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 9010
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    add-int/2addr v3, v2

    .line 333
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    :cond_4
    :goto_0
    if-eq p2, v1, :cond_5

    .line 340
    move-object p2, p0

    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    :cond_5
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_6

    .line 343
    instance-of p2, p0, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz p2, :cond_6

    .line 344
    move-object p2, p0

    check-cast p2, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-static {p2}, Lo/takeSnapshotAndDrawJpeg;->a(Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    :cond_6
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_7

    .line 346
    instance-of p2, p0, Lo/render;

    if-eqz p2, :cond_7

    .line 347
    move-object p2, p0

    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 11416
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNode;->r:Z

    :cond_7
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_8

    .line 349
    instance-of p2, p0, Lo/getOutSurfaceOrThrow;

    if-eqz p2, :cond_8

    .line 350
    move-object p2, p0

    check-cast p2, Lo/getOutSurfaceOrThrow;

    .line 13044
    check-cast p2, Lo/getExif;

    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 14985
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 15356
    iget-object v0, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 16771
    iput-boolean v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->q:Z

    .line 15357
    iget-object p2, p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz p2, :cond_8

    .line 17686
    iput-boolean v2, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Z

    :cond_8
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_9

    .line 354
    instance-of p2, p0, Lo/getNumerator;

    if-eqz p2, :cond_9

    .line 355
    move-object p2, p0

    check-cast p2, Lo/getNumerator;

    .line 19374
    sget-object v0, Lo/isValidZslFrame;->INSTANCE:Lo/isValidZslFrame;

    invoke-static {}, Lo/isValidZslFrame;->k()V

    .line 19375
    sget-object v0, Lo/isValidZslFrame;->INSTANCE:Lo/isValidZslFrame;

    check-cast v0, Lo/MainThreadAsyncHandler;

    invoke-interface {p2, v0}, Lo/getNumerator;->e(Lo/MainThreadAsyncHandler;)V

    .line 19376
    sget-object v0, Lo/isValidZslFrame;->INSTANCE:Lo/isValidZslFrame;

    invoke-static {}, Lo/isValidZslFrame;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    invoke-static {p2}, Lo/toDouble;->a(Lo/getNumerator;)V

    :cond_9
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    .line 359
    instance-of p1, p0, Lo/setWhiteBalanceMode;

    if-eqz p1, :cond_a

    .line 360
    check-cast p0, Lo/setWhiteBalanceMode;

    invoke-static {p0}, Lo/hasMoreElements;->d(Lo/setWhiteBalanceMode;)V

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier$DropdropElements2;)I
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p0

    return p0

    .line 210
    :cond_0
    sget-object v0, Lo/InternalImageProcessor;->c:Lo/getShowText;

    .line 33028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 432
    iget-object p0, v0, Lo/getThumbPosition;->a:[I

    aget p0, p0, v2

    return p0

    .line 212
    :cond_1
    instance-of v2, p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 215
    :goto_0
    instance-of v3, p0, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 218
    :cond_3
    instance-of v3, p0, Lo/render;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 221
    :cond_4
    instance-of v3, p0, Lo/getTextureName;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 224
    :cond_5
    instance-of v3, p0, Lo/getArea;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 227
    :cond_6
    instance-of v3, p0, Lo/getOutSurfaceOrThrow;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 230
    :cond_7
    instance-of v3, p0, Lo/onFrameAvailable;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    .line 233
    :cond_8
    instance-of v3, p0, Lo/lambdaexecuteSafely11;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    .line 236
    :cond_9
    instance-of v3, p0, Lo/ImageWriterCompat;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    .line 239
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    .line 242
    :cond_b
    instance-of v3, p0, Lo/getNumerator;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    .line 245
    :cond_c
    instance-of v3, p0, Lo/setWhiteBalanceMode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    .line 248
    :cond_d
    instance-of v3, p0, Lo/CameraUseCaseAdapterConfigPair;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    .line 251
    :cond_e
    instance-of v3, p0, Lo/getScaledRect;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    .line 254
    :cond_f
    instance-of v3, p0, Lo/AutoValue_Packet;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 257
    :cond_10
    instance-of v3, p0, Lo/ScreenFlashWrapper;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 260
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    .line 263
    :cond_12
    instance-of v3, p0, Lo/createPrograms;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    .line 266
    :cond_13
    instance-of v3, p0, Lo/InternalImageProcessorExternalSyntheticLambda0;

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 270
    :cond_14
    instance-of p0, p0, Lo/CameraUseCaseAdapterExternalSyntheticLambda0;

    if-eqz p0, :cond_15

    const/high16 p0, 0x200000

    or-int/2addr v2, p0

    .line 476
    :cond_15
    invoke-virtual {v0, v1, v2}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    return v2
.end method
