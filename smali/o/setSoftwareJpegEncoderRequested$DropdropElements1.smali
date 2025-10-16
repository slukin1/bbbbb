.class final Lo/setSoftwareJpegEncoderRequested$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeRotateYUV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSoftwareJpegEncoderRequested;->e(Lkotlin/jvm/functions/Function0;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic b:Lo/DirectExecutor;

.field final synthetic c:Lo/defaultupdateTransform;

.field final synthetic d:Z

.field final synthetic e:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field final synthetic f:Lo/getOutputStream;

.field final synthetic g:Lo/getContentValues;

.field final synthetic h:Lo/isInfoEnabled;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ImageCapture1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lo/onPostviewBitmapAvailable$copydefault;


# direct methods
.method constructor <init>(Lo/getOutputStream;ZLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/getContentValues;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOutputStream;",
            "Z",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImageCapture1;",
            ">;",
            "Lo/getContentValues;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "Lo/isInfoEnabled;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    iput-boolean p2, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    iput-object p3, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    iput-object p5, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->j:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->g:Lo/getContentValues;

    iput-object p7, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->m:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p8, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p9, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p10, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->b:Lo/DirectExecutor;

    iput-object p11, p0, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->h:Lo/isInfoEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 192
    iget-object v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v2}, Lo/getOutputStream;->j()Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2033
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 194
    iget-object v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    .line 3189
    iget-boolean v2, v2, Lo/getOutputStream;->e:Z

    const/16 v16, 0x1

    if-nez v2, :cond_0

    .line 194
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v27, 0x0

    goto :goto_0

    :cond_0
    const/16 v27, 0x1

    .line 197
    :goto_0
    iget-boolean v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 195
    :goto_1
    invoke-static {v13, v14, v2}, Lo/isImageReaderContextNotInitializedException;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 202
    iget-boolean v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_2

    .line 206
    :cond_2
    iget-object v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 4253
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_3

    .line 4254
    invoke-interface {v2, v3}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_2

    .line 4256
    :cond_3
    invoke-interface {v2, v3}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 206
    :goto_2
    invoke-interface {v0, v2}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v2

    .line 210
    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v3, :cond_4

    .line 211
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 214
    :cond_4
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 5265
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_5

    .line 5266
    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 5268
    :cond_5
    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 214
    :goto_3
    invoke-interface {v0, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v3

    .line 216
    iget-object v4, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface {v4}, Lo/defaultupdateTransform;->e()F

    move-result v4

    invoke-interface {v0, v4}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v4

    .line 217
    iget-object v5, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->c:Lo/defaultupdateTransform;

    invoke-interface {v5}, Lo/defaultupdateTransform;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v5

    add-int v11, v4, v5

    add-int v12, v2, v3

    .line 221
    iget-boolean v6, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v6, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    if-eqz v6, :cond_7

    .line 224
    iget-boolean v8, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    if-nez v8, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 225
    iget-boolean v8, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    if-eqz v8, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    if-nez v6, :cond_9

    .line 226
    iget-boolean v5, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    if-nez v5, :cond_9

    move v10, v2

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    sub-int v47, v7, v10

    neg-int v3, v12

    neg-int v5, v11

    .line 231
    invoke-static {v13, v14, v3, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v8

    .line 233
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/ImageCapture1;

    .line 234
    invoke-interface/range {v17 .. v17}, Lo/ImageCapture1;->c()Lo/defaultonCaptureStarted;

    move-result-object v7

    .line 235
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->g:Lo/getContentValues;

    move-object v6, v0

    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v3, v6, v8, v9}, Lo/getContentValues;->c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)Lo/getContentResolver;

    move-result-object v20

    .line 236
    invoke-virtual/range {v20 .. v20}, Lo/getContentResolver;->a()[I

    move-result-object v3

    array-length v5, v3

    .line 6076
    iget v3, v7, Lo/defaultonCaptureStarted;->i:I

    const/4 v15, 0x0

    if-eq v5, v3, :cond_a

    .line 6077
    iput v5, v7, Lo/defaultonCaptureStarted;->i:I

    .line 7237
    iget-object v3, v7, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7238
    iget-object v3, v7, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    move/from16 v18, v5

    new-instance v5, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    move-object/from16 v19, v6

    const/4 v6, 0x2

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v15}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7239
    iput v8, v7, Lo/defaultonCaptureStarted;->b:I

    .line 7240
    iput v8, v7, Lo/defaultonCaptureStarted;->e:I

    .line 7241
    iput v8, v7, Lo/defaultonCaptureStarted;->f:I

    const/4 v3, -0x1

    .line 7242
    iput v3, v7, Lo/defaultonCaptureStarted;->a:I

    .line 7243
    iget-object v3, v7, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_a
    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v21, v8

    .line 240
    :goto_6
    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v3, :cond_c

    .line 241
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->m:Lo/onPostviewBitmapAvailable$copydefault;

    if-eqz v3, :cond_b

    .line 244
    invoke-interface {v3}, Lo/onPostviewBitmapAvailable$copydefault;->e()F

    move-result v3

    goto :goto_7

    .line 460
    :cond_b
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 246
    :cond_c
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    if-eqz v3, :cond_70

    .line 249
    invoke-interface {v3}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v3

    .line 251
    :goto_7
    invoke-interface {v0, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v48

    .line 252
    invoke-interface/range {v17 .. v17}, Lo/ImageCapture1;->d()I

    move-result v9

    .line 256
    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-eqz v3, :cond_d

    .line 257
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v3

    sub-int/2addr v3, v11

    goto :goto_8

    .line 259
    :cond_d
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_8
    move v8, v3

    .line 262
    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    const-wide v5, 0xffffffffL

    const/16 v32, 0x20

    if-eqz v3, :cond_10

    if-gtz v8, :cond_10

    .line 271
    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    if-nez v3, :cond_e

    add-int/2addr v2, v8

    :cond_e
    if-eqz v3, :cond_f

    add-int/2addr v4, v8

    :cond_f
    int-to-long v2, v2

    move-object/from16 v23, v7

    move/from16 v24, v8

    int-to-long v7, v4

    shl-long v2, v2, v32

    and-long v4, v7, v5

    or-long/2addr v2, v4

    .line 471
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    goto :goto_9

    :cond_10
    move-object/from16 v23, v7

    move/from16 v24, v8

    int-to-long v2, v2

    int-to-long v7, v4

    shl-long v2, v2, v32

    and-long v4, v7, v5

    or-long/2addr v2, v4

    .line 469
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v25, v2

    .line 277
    new-instance v28, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;

    iget-object v6, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    iget-boolean v7, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    iget-boolean v8, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    move-object/from16 v2, v28

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move/from16 v38, v18

    move/from16 v5, v48

    move-object/from16 v37, v19

    move-object/from16 v29, v23

    move-wide/from16 v33, v21

    move/from16 v15, v24

    move/from16 v44, v9

    move v9, v10

    move v0, v10

    move/from16 v10, v47

    move/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v11, v25

    invoke-direct/range {v2 .. v12}, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;-><init>(Lo/ImageCapture1;Lo/nativeCopyBetweenByteBufferAndBitmap;ILo/getOutputStream;ZZIIJ)V

    .line 309
    new-instance v2, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;

    iget-boolean v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v44

    move/from16 v22, v48

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    invoke-direct/range {v18 .. v24}, Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;-><init>(ZLo/getContentResolver;IILo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements1;Lo/defaultonCaptureStarted;)V

    .line 333
    new-instance v8, Lo/ImageCaptureFlashMode;

    move-object/from16 v3, v29

    invoke-direct {v8, v3, v2}, Lo/ImageCaptureFlashMode;-><init>(Lo/defaultonCaptureStarted;Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;)V

    .line 347
    new-instance v9, Lo/isUltraHdrSupported;

    invoke-direct {v9, v3}, Lo/isUltraHdrSupported;-><init>(Lo/defaultonCaptureStarted;)V

    .line 354
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v4, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    .line 473
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 474
    invoke-virtual {v5}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 475
    :goto_a
    invoke-static {v5}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v7

    .line 8221
    :try_start_0
    iget-object v10, v4, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v10}, Lo/defaultonPostviewBitmapAvailable;->c()I

    move-result v10

    .line 9650
    iget-object v11, v4, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    .line 10102
    move-object/from16 v12, v17

    check-cast v12, Lo/convertYUVToBitmap;

    iget-object v13, v11, Lo/defaultonPostviewBitmapAvailable;->d:Ljava/lang/Object;

    invoke-static {v12, v13, v10}, Lo/convertYuvToJpegBytesIntoSurface;->e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I

    move-result v12

    if-eq v10, v12, :cond_12

    .line 10104
    invoke-virtual {v11, v12}, Lo/defaultonPostviewBitmapAvailable;->a(I)V

    .line 10105
    iget-object v11, v11, Lo/defaultonPostviewBitmapAvailable;->a:Lo/writeJpegBytesToSurface;

    invoke-virtual {v11, v10}, Lo/writeJpegBytesToSurface;->b(I)V

    :cond_12
    move/from16 v10, v44

    if-lt v12, v10, :cond_13

    if-lez v10, :cond_13

    add-int/lit8 v4, v10, -0x1

    .line 366
    invoke-virtual {v3, v4}, Lo/defaultonCaptureStarted;->a(I)I

    move-result v3

    move v11, v3

    const/4 v12, 0x0

    goto :goto_b

    .line 361
    :cond_13
    invoke-virtual {v3, v12}, Lo/defaultonCaptureStarted;->a(I)I

    move-result v3

    .line 11228
    iget-object v4, v4, Lo/getOutputStream;->h:Lo/defaultonPostviewBitmapAvailable;

    invoke-virtual {v4}, Lo/defaultonPostviewBitmapAvailable;->d()I

    move-result v4

    move v11, v3

    move v12, v4

    .line 369
    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    invoke-static {v5, v7, v6}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 372
    move-object/from16 v3, v17

    check-cast v3, Lo/convertYUVToBitmap;

    .line 373
    iget-object v4, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v4}, Lo/getOutputStream;->f()Lo/ImageProcessingUtilResult;

    move-result-object v4

    .line 374
    iget-object v5, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v5}, Lo/getOutputStream;->c()Lo/invoke;

    move-result-object v5

    .line 372
    invoke-static {v3, v4, v5}, Lo/ImageCaptureExtKttakePicture41;->b(Lo/convertYUVToBitmap;Lo/ImageProcessingUtilResult;Lo/invoke;)Ljava/util/List;

    move-result-object v13

    .line 378
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v27, :cond_14

    .line 381
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    .line 12640
    iget-object v3, v3, Lo/getOutputStream;->d:Lo/ImageProcessorOutputFormats;

    .line 13045
    iget-object v3, v3, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    invoke-virtual {v3}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_c

    .line 379
    :cond_14
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    .line 14264
    iget v3, v3, Lo/getOutputStream;->f:F

    :goto_c
    move v14, v3

    .line 403
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v3}, Lo/getOutputStream;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v35

    .line 407
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v7

    .line 408
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    .line 15192
    iget-object v3, v3, Lo/getOutputStream;->c:Lo/isReversedHorizontalSet;

    .line 410
    iget-object v4, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v4}, Lo/getOutputStream;->n()Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 388
    move-object v4, v2

    check-cast v4, Lo/setLocation;

    .line 389
    move-object/from16 v5, v28

    check-cast v5, Lo/isReversedHorizontal;

    .line 398
    iget-boolean v2, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->d:Z

    move-object/from16 v24, v13

    .line 399
    iget-object v13, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->m:Lo/onPostviewBitmapAvailable$copydefault;

    move-object/from16 v25, v13

    .line 400
    iget-object v13, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object/from16 v26, v13

    .line 401
    iget-boolean v13, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->i:Z

    .line 408
    move-object/from16 v28, v3

    check-cast v28, Lo/getSupportedOutputFormats;

    .line 409
    iget-object v3, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    move/from16 v17, v11

    .line 413
    iget-object v11, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->b:Lo/DirectExecutor;

    move/from16 v18, v12

    .line 414
    iget-object v12, v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->h:Lo/isInfoEnabled;

    .line 386
    new-instance v1, Lo/ImageCaptureImageCaptureCapabilitiesImpl;

    move/from16 v36, v2

    move-object v2, v1

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move-object/from16 v49, v4

    move-object/from16 v40, v12

    move-object v12, v5

    move-wide/from16 v4, p2

    move-object/from16 v50, v6

    move/from16 v6, v31

    move/from16 p2, v7

    move/from16 v7, v30

    invoke-direct/range {v2 .. v7}, Lo/ImageCaptureImageCaptureCapabilitiesImpl;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JII)V

    if-ltz v0, :cond_15

    goto :goto_d

    .line 16642
    :cond_15
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v47, :cond_16

    goto :goto_e

    .line 16646
    :cond_16
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_e
    if-gtz v10, :cond_19

    .line 16087
    invoke-static/range {v33 .. v34}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 16088
    invoke-static/range {v33 .. v34}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    .line 16093
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    .line 17088
    iget-object v4, v12, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    invoke-interface {v4}, Lo/ImageCapture1;->e()Lo/isSupportedRotationDegrees;

    move-result-object v22

    .line 16095
    move-object/from16 v23, v12

    check-cast v23, Lo/rotateYUVInternal;

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v35

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v24, v36

    move/from16 v25, p2

    move/from16 v26, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v11

    .line 16089
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    move/from16 v4, p2

    if-nez v4, :cond_17

    .line 16106
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v4

    .line 16107
    sget-object v6, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_17

    shr-long v2, v4, v32

    long-to-int v3, v2

    move-wide/from16 v6, v33

    .line 16108
    invoke-static {v6, v7, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v2

    long-to-int v3, v4

    .line 16109
    invoke-static {v6, v7, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v3

    .line 16117
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/isCaptureProcessProgressSupported;

    invoke-direct {v4}, Lo/isCaptureProcessProgressSupported;-><init>()V

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lo/SurfaceProcessingQuirkCC;

    .line 16119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    neg-int v0, v0

    if-eqz v36, :cond_18

    .line 16124
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_f

    :cond_18
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_f
    move-object/from16 v46, v1

    .line 16112
    new-instance v1, Lo/isReversedHorizontalSet;

    move-object/from16 v28, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    add-int v43, v15, v47

    const/16 v44, 0x0

    move-object/from16 v36, v39

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v42, v0

    move/from16 v45, v13

    invoke-direct/range {v28 .. v48}, Lo/isReversedHorizontalSet;-><init>(Lo/isReversedVertical;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v3, p0

    move-object/from16 v2, v49

    goto/16 :goto_48

    :cond_19
    move/from16 v4, p2

    move-wide/from16 v6, v33

    .line 16653
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v18, v2

    if-nez v17, :cond_1a

    if-gez v3, :cond_1a

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 16152
    :cond_1a
    new-instance v5, Lo/getImageUrlWithCDN;

    invoke-direct {v5}, Lo/getImageUrlWithCDN;-><init>()V

    move-object/from16 v41, v9

    neg-int v9, v0

    move-object/from16 v42, v8

    if-gez v48, :cond_1b

    move/from16 v18, v48

    goto :goto_10

    :cond_1b
    const/16 v18, 0x0

    :goto_10
    add-int v8, v18, v9

    add-int/2addr v3, v8

    :goto_11
    if-gez v3, :cond_1c

    if-lez v17, :cond_1c

    move/from16 v43, v9

    add-int/lit8 v9, v17, -0x1

    move-object/from16 v33, v1

    move-object/from16 v31, v11

    move-object/from16 v1, v49

    .line 16168
    invoke-virtual {v1, v9}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    move-result-object v11

    move/from16 p2, v9

    const/4 v9, 0x0

    .line 16169
    invoke-virtual {v5, v9, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16170
    invoke-virtual {v11}, Lo/isReversedVertical;->c()I

    move-result v9

    add-int/2addr v3, v9

    move/from16 v17, p2

    move-object/from16 v11, v31

    move-object/from16 v1, v33

    move/from16 v9, v43

    goto :goto_11

    :cond_1c
    move-object/from16 v33, v1

    move/from16 v43, v9

    move-object/from16 v31, v11

    move-object/from16 v1, v49

    if-ge v3, v8, :cond_1d

    sub-int v3, v8, v3

    sub-int/2addr v2, v3

    move v3, v8

    :cond_1d
    sub-int/2addr v3, v8

    add-int v9, v15, v47

    move/from16 v45, v13

    const/4 v11, 0x0

    .line 16186
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v13

    neg-int v11, v3

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 v19, v17

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 16196
    :goto_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_1f

    if-lt v11, v13, :cond_1e

    .line 16199
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 16200
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v18, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v19, v19, 0x1

    .line 16203
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isReversedVertical;

    invoke-virtual {v9}, Lo/isReversedVertical;->c()I

    move-result v9

    add-int/2addr v11, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v3, p2

    move/from16 v44, v18

    move/from16 v9, v19

    :goto_13
    if-ge v9, v10, :cond_23

    if-lt v11, v13, :cond_20

    if-lez v11, :cond_20

    .line 16215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_23

    :cond_20
    move/from16 p2, v13

    .line 16217
    invoke-virtual {v1, v9}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    move-result-object v13

    move-wide/from16 v51, v6

    .line 18049
    iget-object v6, v13, Lo/isReversedVertical;->e:[Lo/setReversedHorizontal;

    array-length v6, v6

    if-nez v6, :cond_21

    goto :goto_15

    .line 16222
    :cond_21
    invoke-virtual {v13}, Lo/isReversedVertical;->c()I

    move-result v6

    add-int/2addr v11, v6

    if-gt v11, v8, :cond_22

    .line 16225
    invoke-virtual {v13}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setReversedHorizontal;

    invoke-virtual {v6}, Lo/setReversedHorizontal;->d()I

    move-result v6

    add-int/lit8 v7, v10, -0x1

    if-eq v6, v7, :cond_22

    add-int/lit8 v6, v9, 0x1

    .line 16229
    invoke-virtual {v13}, Lo/isReversedVertical;->c()I

    move-result v7

    sub-int/2addr v3, v7

    .line 16230
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v6

    const/16 v44, 0x1

    goto :goto_14

    .line 16232
    :cond_22
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, p2

    move-wide/from16 v6, v51

    goto :goto_13

    :cond_23
    move-wide/from16 v51, v6

    :goto_15
    if-ge v11, v15, :cond_25

    sub-int v8, v15, v11

    sub-int/2addr v3, v8

    add-int/2addr v11, v8

    :goto_16
    if-ge v3, v0, :cond_24

    if-lez v17, :cond_24

    add-int/lit8 v6, v17, -0x1

    .line 16248
    invoke-virtual {v1, v6}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    move-result-object v7

    const/4 v9, 0x0

    .line 16249
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16250
    invoke-virtual {v7}, Lo/isReversedVertical;->c()I

    move-result v7

    add-int/2addr v3, v7

    move/from16 v17, v6

    goto :goto_16

    :cond_24
    add-int/2addr v8, v2

    if-gez v3, :cond_26

    add-int/2addr v8, v3

    add-int/2addr v11, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_25
    move v8, v2

    .line 16654
    :cond_26
    :goto_17
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 20231
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    .line 21231
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v6, v7, :cond_27

    .line 16655
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 16268
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_27

    int-to-float v6, v8

    goto :goto_18

    :cond_27
    move v6, v14

    :goto_18
    sub-float/2addr v14, v6

    const/4 v7, 0x0

    if-eqz v4, :cond_28

    if-le v8, v2, :cond_28

    cmpg-float v9, v14, v7

    if-gtz v9, :cond_28

    sub-int/2addr v8, v2

    int-to-float v2, v8

    add-float/2addr v2, v14

    move/from16 v34, v2

    goto :goto_19

    :cond_28
    const/16 v34, 0x0

    :goto_19
    if-ltz v3, :cond_29

    goto :goto_1a

    .line 16657
    :cond_29
    const-string v2, "negative initial offset"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1a
    neg-int v2, v3

    .line 21102
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6f

    iget-object v7, v5, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v8, v5, Lo/getImageUrlWithCDN;->a:I

    aget-object v7, v7, v8

    .line 16287
    check-cast v7, Lo/isReversedVertical;

    .line 16289
    invoke-virtual {v7}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setReversedHorizontal;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lo/setReversedHorizontal;->d()I

    move-result v8

    goto :goto_1b

    :cond_2a
    const/4 v8, 0x0

    .line 22117
    :goto_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    move/from16 p2, v3

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2b
    iget-object v9, v5, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v13, v5, Lo/getImageUrlWithCDN;->a:I

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v14

    add-int/2addr v13, v14

    .line 23086
    iget-object v14, v5, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    move/from16 p2, v3

    array-length v3, v14

    if-lt v13, v3, :cond_2c

    array-length v3, v14

    sub-int/2addr v13, v3

    .line 22117
    :cond_2c
    aget-object v3, v9, v13

    .line 16290
    :goto_1c
    check-cast v3, Lo/isReversedVertical;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setReversedHorizontal;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lo/setReversedHorizontal;->d()I

    move-result v3

    goto :goto_1d

    :cond_2d
    const/4 v3, 0x0

    .line 16663
    :goto_1d
    move-object/from16 v13, v24

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_1e
    if-ge v14, v9, :cond_30

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    .line 16664
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 16665
    check-cast v17, Ljava/lang/Number;

    move/from16 v24, v9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_2f

    if-ge v9, v8, :cond_2f

    move/from16 v46, v8

    .line 24048
    iget-object v8, v1, Lo/setLocation;->c:Lo/defaultonCaptureStarted;

    move/from16 v49, v6

    .line 25074
    iget v6, v8, Lo/defaultonCaptureStarted;->i:I

    .line 24048
    invoke-virtual {v8, v9, v6}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v6

    const/4 v8, 0x0

    .line 16668
    invoke-virtual {v1, v8, v6}, Lo/setLocation;->a(II)J

    move-result-wide v19

    const/16 v21, 0x0

    .line 26046
    iget v8, v12, Lo/isReversedHorizontal;->g:I

    move-object/from16 v17, v12

    move/from16 v18, v9

    move/from16 v22, v6

    move/from16 v23, v8

    .line 26041
    invoke-virtual/range {v17 .. v23}, Lo/isReversedHorizontal;->d(IJIII)Lo/setReversedHorizontal;

    move-result-object v6

    if-nez v29, :cond_2e

    .line 16677
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    goto :goto_1f

    :cond_2e
    move-object/from16 v8, v29

    .line 16679
    :goto_1f
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v8

    goto :goto_20

    :cond_2f
    move/from16 v49, v6

    move/from16 v46, v8

    :goto_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    move/from16 v8, v46

    move/from16 v6, v49

    move-object/from16 v24, v7

    move-object/from16 v7, v30

    goto :goto_1e

    :cond_30
    move/from16 v49, v6

    move-object/from16 v30, v7

    move/from16 v46, v8

    move-object/from16 v7, v24

    if-nez v29, :cond_31

    .line 16683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    :cond_31
    move-object/from16 v6, v29

    .line 16305
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    if-eqz v4, :cond_3c

    if-eqz v28, :cond_3c

    .line 27513
    invoke-interface/range {v28 .. v28}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    .line 27518
    invoke-interface/range {v28 .. v28}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v9

    .line 27520
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_21
    if-ltz v14, :cond_34

    .line 27522
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/submitStillCaptureRequests;

    move-object/from16 v24, v6

    invoke-interface/range {v17 .. v17}, Lo/submitStillCaptureRequests;->d()I

    move-result v6

    if-le v6, v3, :cond_33

    if-eqz v14, :cond_32

    add-int/lit8 v6, v14, -0x1

    .line 27523
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/submitStillCaptureRequests;

    invoke-interface {v6}, Lo/submitStillCaptureRequests;->d()I

    move-result v6

    if-gt v6, v3, :cond_33

    .line 27525
    :cond_32
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/submitStillCaptureRequests;

    goto :goto_22

    :cond_33
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v6, v24

    goto :goto_21

    :cond_34
    move-object/from16 v24, v6

    const/4 v6, 0x0

    .line 27531
    :goto_22
    invoke-interface/range {v28 .. v28}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/submitStillCaptureRequests;

    .line 27532
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/isReversedVertical;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Lo/isReversedVertical;->e()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_35
    const/4 v14, 0x0

    :goto_23
    if-eqz v6, :cond_3b

    .line 27534
    invoke-interface {v6}, Lo/submitStillCaptureRequests;->d()I

    move-result v6

    invoke-interface {v9}, Lo/submitStillCaptureRequests;->d()I

    move-result v9

    move/from16 v17, v14

    add-int/lit8 v14, v10, -0x1

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v6, v9, :cond_3b

    move/from16 v28, v2

    move/from16 v14, v17

    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_38

    .line 27732
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Collection;

    move/from16 v53, v15

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v54, v11

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v15, :cond_37

    .line 27733
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 27731
    check-cast v17, Lo/isReversedVertical;

    move/from16 v18, v15

    .line 27535
    invoke-virtual/range {v17 .. v17}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v15

    move-object/from16 v29, v8

    .line 27735
    array-length v8, v15

    move-object/from16 v55, v5

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v8, :cond_36

    aget-object v17, v15, v5

    move/from16 v19, v8

    .line 27535
    invoke-virtual/range {v17 .. v17}, Lo/setReversedHorizontal;->d()I

    move-result v8

    if-eq v8, v6, :cond_3a

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v19

    goto :goto_26

    :cond_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v18

    move-object/from16 v8, v29

    move-object/from16 v5, v55

    goto :goto_25

    :cond_37
    move-object/from16 v55, v5

    move-object/from16 v29, v8

    goto :goto_27

    :cond_38
    move-object/from16 v55, v5

    move-object/from16 v29, v8

    move/from16 v54, v11

    move/from16 v53, v15

    :goto_27
    if-nez v2, :cond_39

    .line 27536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 27537
    :cond_39
    invoke-virtual {v1, v14}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    .line 27539
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eq v6, v9, :cond_3d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v29

    move/from16 v15, v53

    move/from16 v11, v54

    move-object/from16 v5, v55

    goto :goto_24

    :cond_3b
    move/from16 v28, v2

    move-object/from16 v55, v5

    goto :goto_28

    :cond_3c
    move/from16 v28, v2

    move-object/from16 v55, v5

    move-object/from16 v24, v6

    :goto_28
    move-object/from16 v29, v8

    move/from16 v54, v11

    move/from16 v53, v15

    const/4 v2, 0x0

    :cond_3d
    if-nez v2, :cond_3e

    .line 27545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 16687
    :cond_3e
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v5, :cond_44

    .line 16688
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 16689
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v11, v3, 0x1

    if-gt v11, v9, :cond_42

    if-ge v9, v10, :cond_42

    if-eqz v4, :cond_40

    .line 16692
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_40

    .line 16693
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 16691
    check-cast v14, Lo/isReversedVertical;

    .line 16318
    invoke-virtual {v14}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v14

    .line 16695
    array-length v15, v14

    move/from16 v56, v5

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v15, :cond_3f

    aget-object v17, v14, v5

    move-object/from16 v57, v7

    .line 16318
    invoke-virtual/range {v17 .. v17}, Lo/setReversedHorizontal;->d()I

    move-result v7

    if-eq v7, v9, :cond_43

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v57

    goto :goto_2b

    :cond_3f
    move-object/from16 v57, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v56

    goto :goto_2a

    :cond_40
    move/from16 v56, v5

    move-object/from16 v57, v7

    .line 28048
    iget-object v5, v1, Lo/setLocation;->c:Lo/defaultonCaptureStarted;

    .line 29074
    iget v7, v5, Lo/defaultonCaptureStarted;->i:I

    .line 28048
    invoke-virtual {v5, v9, v7}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v5

    const/4 v7, 0x0

    .line 16700
    invoke-virtual {v1, v7, v5}, Lo/setLocation;->a(II)J

    move-result-wide v19

    const/16 v21, 0x0

    .line 30046
    iget v7, v12, Lo/isReversedHorizontal;->g:I

    move-object/from16 v17, v12

    move/from16 v18, v9

    move/from16 v22, v5

    move/from16 v23, v7

    .line 30041
    invoke-virtual/range {v17 .. v23}, Lo/isReversedHorizontal;->d(IJIII)Lo/setReversedHorizontal;

    move-result-object v5

    if-nez v6, :cond_41

    .line 16709
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 16711
    :cond_41
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    move/from16 v56, v5

    move-object/from16 v57, v7

    :cond_43
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v56

    move-object/from16 v7, v57

    goto :goto_29

    :cond_44
    if-nez v6, :cond_45

    .line 16715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_45
    if-gtz v0, :cond_46

    if-ltz v48, :cond_46

    move/from16 v7, p2

    move-object/from16 v5, v30

    move-object/from16 v9, v55

    goto :goto_2e

    .line 16326
    :cond_46
    move-object/from16 v5, v55

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_2d
    move-object/from16 v9, v55

    if-ge v8, v5, :cond_47

    .line 16327
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/isReversedVertical;

    invoke-virtual {v11}, Lo/isReversedVertical;->c()I

    move-result v11

    if-eqz v7, :cond_47

    if-gt v11, v7, :cond_47

    .line 16331
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v13

    if-eq v8, v13, :cond_47

    sub-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    .line 16334
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lo/isReversedVertical;

    move-object/from16 v55, v9

    goto :goto_2d

    :cond_47
    move-object/from16 v5, v30

    :goto_2e
    if-eqz v36, :cond_48

    .line 16343
    invoke-static/range {v51 .. v52}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v8

    move-wide/from16 v13, v51

    move/from16 v11, v54

    goto :goto_2f

    :cond_48
    move-wide/from16 v13, v51

    move/from16 v11, v54

    .line 16345
    invoke-static {v13, v14, v11}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v8

    :goto_2f
    if-eqz v36, :cond_49

    .line 16349
    invoke-static {v13, v14, v11}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v15

    goto :goto_30

    .line 16351
    :cond_49
    invoke-static {v13, v14}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v15

    .line 16357
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4a

    move-object/from16 v2, v29

    goto :goto_31

    .line 16358
    :cond_4a
    check-cast v9, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_31
    move-object/from16 p2, v5

    if-eqz v36, :cond_4b

    move/from16 v51, v10

    move v5, v15

    goto :goto_32

    :cond_4b
    move v5, v8

    move/from16 v51, v10

    :goto_32
    move/from16 v9, v53

    .line 31565
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v11, v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_33

    :cond_4c
    const/4 v10, 0x0

    :goto_33
    if-eqz v10, :cond_4e

    if-nez v28, :cond_4d

    goto :goto_34

    .line 31740
    :cond_4d
    const-string v17, "non-zero firstLineScrollOffset"

    invoke-static/range {v17 .. v17}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 31745
    :cond_4e
    :goto_34
    move-object/from16 v29, v2

    check-cast v29, Ljava/util/Collection;

    move/from16 v53, v9

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v52, v0

    move/from16 v54, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_35
    if-ge v0, v9, :cond_4f

    .line 31746
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 31744
    check-cast v17, Lo/isReversedVertical;

    move/from16 v18, v9

    .line 31570
    invoke-virtual/range {v17 .. v17}, Lo/isReversedVertical;->d()[Lo/setReversedHorizontal;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v3, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_35

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_5d

    .line 31573
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_36

    .line 31752
    :cond_50
    const-string v3, "no items"

    invoke-static {v3}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 31574
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 31577
    new-array v6, v3, [I

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v3, :cond_52

    if-nez v45, :cond_51

    move v10, v9

    goto :goto_38

    :cond_51
    sub-int v10, v3, v9

    add-int/lit8 v10, v10, -0x1

    :goto_38
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isReversedVertical;

    invoke-virtual {v10}, Lo/isReversedVertical;->a()I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 31578
    :cond_52
    new-array v9, v3, [I

    if-eqz v36, :cond_54

    if-eqz v25, :cond_53

    move-object/from16 v55, v1

    move-object/from16 v1, v25

    move-object/from16 v10, v37

    .line 31581
    invoke-interface {v1, v10, v5, v6, v9}, Lo/onPostviewBitmapAvailable$copydefault;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[I[I)V

    goto :goto_39

    .line 31756
    :cond_53
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v55, v1

    move-object/from16 v10, v37

    if-eqz v26, :cond_5c

    .line 31588
    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v26

    move-object/from16 v19, v10

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    invoke-interface/range {v18 .. v23}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 31593
    :goto_39
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->i([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    if-eqz v45, :cond_55

    invoke-static {v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 31595
    :cond_55
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    move-object/from16 v37, v10

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    .line 33104
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v1, :cond_56

    if-le v6, v10, :cond_57

    :cond_56
    if-gez v1, :cond_5b

    if-gt v10, v6, :cond_5b

    .line 31596
    :cond_57
    :goto_3a
    aget v17, v9, v6

    if-nez v45, :cond_58

    move/from16 v19, v3

    move v3, v6

    goto :goto_3b

    :cond_58
    sub-int v18, v3, v6

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v3

    move/from16 v3, v18

    .line 31598
    :goto_3b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isReversedVertical;

    if-eqz v45, :cond_59

    sub-int v17, v5, v17

    .line 31602
    invoke-virtual {v3}, Lo/isReversedVertical;->a()I

    move-result v18

    sub-int v17, v17, v18

    :cond_59
    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v17, v9

    .line 31606
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 31607
    invoke-virtual {v3, v5, v8, v15}, Lo/isReversedVertical;->c(III)[Lo/setReversedHorizontal;

    move-result-object v3

    .line 35636
    array-length v5, v3

    move-wide/from16 v56, v13

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v5, :cond_5a

    aget-object v14, v3, v13

    .line 35637
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_5a
    if-eq v6, v10, :cond_61

    add-int/2addr v6, v1

    move-object/from16 v9, v17

    move/from16 v5, v18

    move/from16 v3, v19

    move-wide/from16 v13, v56

    goto :goto_3a

    :cond_5b
    move-wide/from16 v56, v13

    goto/16 :goto_41

    .line 31761
    :cond_5c
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5d
    move-object/from16 v55, v1

    move-wide/from16 v56, v13

    .line 31765
    move-object/from16 v1, v24

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5e

    move/from16 v3, v28

    :goto_3d
    add-int/lit8 v5, v1, -0x1

    move-object/from16 v9, v24

    .line 31766
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31767
    check-cast v1, Lo/setReversedHorizontal;

    .line 31614
    invoke-virtual {v1}, Lo/setReversedHorizontal;->f()I

    move-result v10

    sub-int/2addr v3, v10

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v15

    .line 36114
    invoke-virtual/range {v17 .. v23}, Lo/setReversedHorizontal;->d(IIIIII)V

    .line 31616
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v5, :cond_5e

    move v1, v5

    move-object/from16 v24, v9

    goto :goto_3d

    .line 31770
    :cond_5e
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v28

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v1, :cond_60

    .line 31771
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 31772
    check-cast v9, Lo/isReversedVertical;

    .line 31621
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v3, v8, v15}, Lo/isReversedVertical;->c(III)[Lo/setReversedHorizontal;

    move-result-object v13

    .line 37636
    array-length v14, v13

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v14, :cond_5f

    move-object/from16 v18, v2

    aget-object v2, v13, v1

    .line 37637
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v18

    goto :goto_3f

    :cond_5f
    move-object/from16 v18, v2

    .line 31622
    invoke-virtual {v9}, Lo/isReversedVertical;->c()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v17

    goto :goto_3e

    .line 31775
    :cond_60
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_61

    .line 31776
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31777
    check-cast v5, Lo/setReversedHorizontal;

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v15

    .line 38114
    invoke-virtual/range {v17 .. v23}, Lo/setReversedHorizontal;->d(IIIIII)V

    .line 31627
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31628
    invoke-virtual {v5}, Lo/setReversedHorizontal;->f()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 31631
    :cond_61
    :goto_41
    check-cast v0, Ljava/util/List;

    move/from16 v14, v49

    float-to-int v1, v14

    .line 39088
    iget-object v2, v12, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    invoke-interface {v2}, Lo/ImageCapture1;->e()Lo/isSupportedRotationDegrees;

    move-result-object v22

    .line 16379
    move-object/from16 v23, v12

    check-cast v23, Lo/rotateYUVInternal;

    move-object/from16 v17, v35

    move/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v24, v36

    move/from16 v25, v4

    move/from16 v26, v38

    move/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v30, v39

    .line 16373
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    if-nez v4, :cond_65

    .line 16391
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v1

    .line 16392
    sget-object v3, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_65

    if-eqz v36, :cond_62

    move v3, v15

    goto :goto_42

    :cond_62
    move v3, v8

    :goto_42
    shr-long v5, v1, v32

    long-to-int v6, v5

    .line 16395
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v8, v56

    invoke-static {v8, v9, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v5

    long-to-int v2, v1

    .line 16397
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v15

    if-eqz v36, :cond_63

    move v1, v15

    goto :goto_43

    :cond_63
    move v1, v5

    :goto_43
    if-eq v1, v3, :cond_64

    .line 16720
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v2, :cond_64

    .line 16721
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16722
    check-cast v3, Lo/setReversedHorizontal;

    .line 40165
    iput v1, v3, Lo/setReversedHorizontal;->e:I

    .line 40166
    iget v6, v3, Lo/setReversedHorizontal;->a:I

    add-int/2addr v6, v1

    iput v6, v3, Lo/setReversedHorizontal;->h:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_64
    move v8, v5

    .line 41091
    :cond_65
    iget-object v1, v12, Lo/isReversedHorizontal;->f:Lo/ImageCapture1;

    invoke-interface {v1}, Lo/ImageCapture1;->a()Lo/applyThumbTint;

    move-result-object v21

    .line 16407
    new-instance v1, Lo/isPostviewSupported;

    move-object/from16 v2, v55

    invoke-direct {v1, v2, v12}, Lo/isPostviewSupported;-><init>(Lo/setLocation;Lo/isReversedHorizontal;)V

    move-object/from16 v17, v40

    move/from16 v18, v46

    move/from16 v19, v54

    move-object/from16 v20, v0

    move/from16 v22, v52

    move/from16 v23, v47

    move/from16 v24, v8

    move/from16 v25, v15

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v26}, Lo/ImageProxyDownsamplerDownsamplingMethod;->e(Lo/isInfoEnabled;IILjava/util/List;Lo/applyThumbTint;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v9, v51, -0x1

    move/from16 v3, v54

    if-ne v3, v9, :cond_67

    move/from16 v5, v53

    if-le v11, v5, :cond_66

    goto :goto_45

    :cond_66
    const/16 v31, 0x0

    goto :goto_46

    :cond_67
    :goto_45
    const/16 v31, 0x1

    .line 16433
    :goto_46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lo/ImageCaptureImageCaptureError;

    move-object/from16 v9, v50

    invoke-direct {v8, v9, v0, v1, v4}, Lo/ImageCaptureImageCaptureError;-><init>(Lo/withAllQuirksDisabled;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, v33

    invoke-interface {v4, v5, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/SurfaceProcessingQuirkCC;

    move/from16 v8, v46

    .line 16450
    invoke-static {v8, v3, v0, v1}, Lo/rotateYUV;->d(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v36, :cond_68

    .line 16453
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_47

    :cond_68
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_47
    move-object/from16 v46, v1

    .line 16427
    new-instance v1, Lo/isReversedHorizontalSet;

    move-object/from16 v28, v1

    move-object/from16 v29, p2

    move/from16 v30, v7

    move/from16 v32, v14

    move/from16 v35, v44

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v40, v41

    move-object/from16 v41, v0

    move/from16 v42, v43

    move/from16 v43, p3

    move/from16 v44, v51

    invoke-direct/range {v28 .. v48}, Lo/isReversedHorizontalSet;-><init>(Lo/isReversedVertical;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v3, p0

    .line 424
    :goto_48
    iget-object v0, v3, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6, v5}, Lo/getOutputStream;->b(Lo/getOutputStream;Lo/isReversedHorizontalSet;ZZI)V

    .line 426
    iget-object v0, v3, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;->f:Lo/getOutputStream;

    invoke-virtual {v0}, Lo/getOutputStream;->k()Lo/setReversedVertical;

    move-result-object v0

    instance-of v4, v0, Lo/getTakePictureRequest;

    if-eqz v4, :cond_69

    move-object v15, v0

    check-cast v15, Lo/getTakePictureRequest;

    goto :goto_49

    :cond_69
    const/4 v15, 0x0

    :goto_49
    if-eqz v15, :cond_6e

    .line 427
    invoke-virtual {v1}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 428
    invoke-virtual {v1}, Lo/isReversedHorizontalSet;->f()Ljava/util/List;

    move-result-object v4

    .line 43482
    const-string v5, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44142
    :try_start_1
    iget v5, v15, Lo/getTakePictureRequest;->c:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_6d

    iget v5, v15, Lo/getTakePictureRequest;->e:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_6d

    .line 43443
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    .line 43444
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/submitStillCaptureRequests;

    .line 45087
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v6, :cond_6a

    .line 45088
    invoke-interface {v5}, Lo/submitStillCaptureRequests;->i()I

    move-result v5

    goto :goto_4a

    .line 45090
    :cond_6a
    invoke-interface {v5}, Lo/submitStillCaptureRequests;->a()I

    move-result v5

    .line 43445
    :goto_4a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/submitStillCaptureRequests;

    .line 46087
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v6, :cond_6b

    .line 46088
    invoke-interface {v4}, Lo/submitStillCaptureRequests;->i()I

    move-result v0

    goto :goto_4b

    .line 46090
    :cond_6b
    invoke-interface {v4}, Lo/submitStillCaptureRequests;->a()I

    move-result v0

    .line 47056
    :goto_4b
    iget v4, v15, Lo/getTakePictureRequest;->c:I

    :goto_4c
    if-ge v4, v5, :cond_6c

    .line 48093
    invoke-virtual {v2, v4}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 49059
    iget v4, v15, Lo/getTakePictureRequest;->e:I

    if-gt v0, v4, :cond_6d

    .line 50093
    :goto_4d
    invoke-virtual {v2, v0}, Lo/setLocation;->c(I)Lo/isReversedVertical;

    if-eq v0, v4, :cond_6d

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 43456
    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4e

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 431
    :cond_6e
    :goto_4e
    check-cast v1, Lo/SurfaceProcessingQuirkCC;

    return-object v1

    :cond_6f
    move-object/from16 v3, p0

    .line 21102
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 479
    invoke-static {v5, v7, v6}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_70
    move-object v3, v1

    .line 465
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
