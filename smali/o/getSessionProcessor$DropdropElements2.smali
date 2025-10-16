.class final Lo/getSessionProcessor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeRotateYUV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSessionProcessor;->d(Lkotlin/jvm/functions/Function0;Lo/getScreenFlash;Lo/defaultupdateTransform;ZZILo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/defaultupdateTransform;

.field final synthetic b:Lo/DirectExecutor;

.field final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic d:I

.field final synthetic e:Lo/convertFromExifTime$DemoFundsParentComponent;

.field final synthetic f:Z

.field final synthetic g:Lo/getScreenFlash;

.field final synthetic h:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ImageCapture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lo/onPostviewBitmapAvailable$copydefault;

.field final synthetic m:Lo/convertFromExifTime$DropdropElements4;

.field final synthetic o:Lo/isInfoEnabled;


# direct methods
.method constructor <init>(Lo/getScreenFlash;ZLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Z",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImageCapture;",
            ">;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "I",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "Lo/isInfoEnabled;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    iput-boolean p2, p0, Lo/getSessionProcessor$DropdropElements2;->i:Z

    iput-object p3, p0, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/getSessionProcessor$DropdropElements2;->f:Z

    iput-object p5, p0, Lo/getSessionProcessor$DropdropElements2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getSessionProcessor$DropdropElements2;->k:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p7, p0, Lo/getSessionProcessor$DropdropElements2;->h:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput p8, p0, Lo/getSessionProcessor$DropdropElements2;->d:I

    iput-object p9, p0, Lo/getSessionProcessor$DropdropElements2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p10, p0, Lo/getSessionProcessor$DropdropElements2;->b:Lo/DirectExecutor;

    iput-object p11, p0, Lo/getSessionProcessor$DropdropElements2;->o:Lo/isInfoEnabled;

    iput-object p12, p0, Lo/getSessionProcessor$DropdropElements2;->e:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput-object p13, p0, Lo/getSessionProcessor$DropdropElements2;->m:Lo/convertFromExifTime$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
    .locals 86

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 203
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v2}, Lo/getScreenFlash;->g()Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2033
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 205
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    .line 3189
    iget-boolean v2, v2, Lo/getScreenFlash;->d:Z

    const/4 v13, 0x0

    const/16 v18, 0x1

    if-nez v2, :cond_0

    .line 205
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    const/16 v29, 0x1

    .line 208
    :goto_0
    iget-boolean v2, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 206
    :goto_1
    invoke-static {v14, v15, v2}, Lo/isImageReaderContextNotInitializedException;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 213
    iget-boolean v2, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_2

    .line 217
    :cond_2
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

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

    .line 217
    :goto_2
    invoke-interface {v0, v2}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v2

    .line 221
    iget-boolean v3, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-eqz v3, :cond_4

    .line 222
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 225
    :cond_4
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

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

    .line 225
    :goto_3
    invoke-interface {v0, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v3

    .line 227
    iget-object v4, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

    invoke-interface {v4}, Lo/defaultupdateTransform;->e()F

    move-result v4

    invoke-interface {v0, v4}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v4

    .line 228
    iget-object v5, v1, Lo/getSessionProcessor$DropdropElements2;->a:Lo/defaultupdateTransform;

    invoke-interface {v5}, Lo/defaultupdateTransform;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v5

    add-int v12, v4, v5

    add-int v11, v2, v3

    .line 232
    iget-boolean v6, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-eqz v6, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    if-eqz v6, :cond_7

    .line 235
    iget-boolean v8, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    if-nez v8, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 236
    iget-boolean v8, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    if-eqz v8, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    if-nez v6, :cond_9

    .line 237
    iget-boolean v5, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    if-nez v5, :cond_9

    move v10, v2

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    sub-int v48, v7, v10

    neg-int v3, v11

    neg-int v5, v12

    .line 242
    invoke-static {v14, v15, v3, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v8

    .line 244
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lo/ImageCapture;

    .line 246
    invoke-interface/range {v19 .. v19}, Lo/ImageCapture;->e()Lo/ImageAnalysisNonBlockingAnalyzer;

    move-result-object v3

    .line 247
    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v5

    .line 248
    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v6

    .line 6040
    iget-object v7, v3, Lo/ImageAnalysisNonBlockingAnalyzer;->a:Lo/QuirkSettings;

    invoke-interface {v7, v5}, Lo/QuirkSettings;->setIntValue(I)V

    .line 6041
    iget-object v3, v3, Lo/ImageAnalysisNonBlockingAnalyzer;->c:Lo/QuirkSettings;

    invoke-interface {v3, v6}, Lo/QuirkSettings;->setIntValue(I)V

    .line 252
    iget-boolean v3, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    const-string v20, "null verticalArrangement when isVertical == true"

    if-eqz v3, :cond_b

    .line 253
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->k:Lo/onPostviewBitmapAvailable$copydefault;

    if-eqz v3, :cond_a

    .line 256
    invoke-interface {v3}, Lo/onPostviewBitmapAvailable$copydefault;->e()F

    move-result v3

    goto :goto_6

    .line 426
    :cond_a
    invoke-static/range {v20 .. v20}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 258
    :cond_b
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->h:Lo/onPostviewBitmapAvailable$DropdropElements4;

    if-eqz v3, :cond_84

    .line 261
    invoke-interface {v3}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result v3

    .line 263
    :goto_6
    invoke-interface {v0, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v49

    .line 265
    invoke-interface/range {v19 .. v19}, Lo/ImageCapture;->d()I

    move-result v7

    .line 269
    iget-boolean v3, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-eqz v3, :cond_c

    .line 270
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_7

    .line 272
    :cond_c
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    sub-int/2addr v3, v11

    :goto_7
    move v6, v3

    .line 275
    iget-boolean v3, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    const-wide v16, 0xffffffffL

    const/16 v34, 0x20

    if-eqz v3, :cond_f

    if-gtz v6, :cond_f

    .line 284
    iget-boolean v3, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    if-nez v3, :cond_d

    add-int/2addr v2, v6

    :cond_d
    if-eqz v3, :cond_e

    add-int/2addr v4, v6

    :cond_e
    int-to-long v2, v2

    int-to-long v4, v4

    shl-long v2, v2, v34

    and-long v4, v4, v16

    or-long/2addr v2, v4

    .line 437
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    goto :goto_8

    :cond_f
    int-to-long v2, v2

    int-to-long v4, v4

    shl-long v2, v2, v34

    and-long v4, v4, v16

    or-long/2addr v2, v4

    .line 435
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    :goto_8
    move-wide/from16 v16, v2

    .line 290
    new-instance v21, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;

    iget-boolean v5, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->e:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object v4, v1, Lo/getSessionProcessor$DropdropElements2;->m:Lo/convertFromExifTime$DropdropElements4;

    iget-boolean v2, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    iget-object v0, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    move/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-wide v3, v8

    move/from16 v51, v6

    move-object/from16 v6, v19

    move/from16 v45, v7

    move-object/from16 v7, p1

    move-wide/from16 v35, v8

    move/from16 v8, v45

    move/from16 v9, v49

    move/from16 v37, v10

    move-object/from16 v10, v23

    move/from16 v23, v11

    move-object/from16 v11, v24

    move/from16 v24, v12

    move/from16 v12, v22

    move/from16 v13, v37

    move/from16 v14, v48

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lo/getSessionProcessor$DropdropElements2$DropdropElements1;-><init>(JZLo/ImageCapture;Lo/nativeCopyBetweenByteBufferAndBitmap;IILo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;ZIIJLo/getScreenFlash;)V

    .line 330
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v0, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    .line 439
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 440
    invoke-virtual {v2}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 441
    :goto_9
    invoke-static {v2}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v4

    .line 7221
    :try_start_0
    iget-object v5, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v5}, Lo/getSupportedEffectTargets;->a()I

    move-result v5

    .line 8638
    iget-object v6, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    .line 9099
    move-object/from16 v7, v19

    check-cast v7, Lo/convertYUVToBitmap;

    iget-object v9, v6, Lo/getSupportedEffectTargets;->e:Ljava/lang/Object;

    invoke-static {v7, v9, v5}, Lo/convertYuvToJpegBytesIntoSurface;->e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I

    move-result v9

    if-eq v5, v9, :cond_11

    .line 9101
    invoke-virtual {v6, v9}, Lo/getSupportedEffectTargets;->a(I)V

    .line 9102
    iget-object v6, v6, Lo/getSupportedEffectTargets;->d:Lo/writeJpegBytesToSurface;

    invoke-virtual {v6, v5}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 10233
    :cond_11
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->e()I

    move-result v13

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    invoke-static {v2, v4, v3}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 340
    move-object/from16 v0, v19

    check-cast v0, Lo/convertYUVToBitmap;

    .line 341
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v2}, Lo/getScreenFlash;->i()Lo/ImageProcessingUtilResult;

    move-result-object v2

    .line 342
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v3}, Lo/getScreenFlash;->e()Lo/invoke;

    move-result-object v3

    .line 340
    invoke-static {v0, v2, v3}, Lo/ImageCaptureExtKttakePicture41;->b(Lo/convertYUVToBitmap;Lo/ImageProcessingUtilResult;Lo/invoke;)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v29, :cond_12

    .line 349
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    .line 11625
    iget-object v2, v2, Lo/getScreenFlash;->a:Lo/ImageProcessorOutputFormats;

    .line 12045
    iget-object v2, v2, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    invoke-virtual {v2}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_a

    .line 347
    :cond_12
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    .line 13269
    iget v2, v2, Lo/getScreenFlash;->h:F

    :goto_a
    move v10, v2

    .line 356
    move-object/from16 v11, v21

    check-cast v11, Lo/sendInvalidCameraError;

    .line 365
    iget-boolean v12, v1, Lo/getSessionProcessor$DropdropElements2;->i:Z

    .line 366
    iget-object v14, v1, Lo/getSessionProcessor$DropdropElements2;->k:Lo/onPostviewBitmapAvailable$copydefault;

    .line 367
    iget-object v15, v1, Lo/getSessionProcessor$DropdropElements2;->h:Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 368
    iget-boolean v7, v1, Lo/getSessionProcessor$DropdropElements2;->f:Z

    .line 369
    move-object/from16 v6, p1

    check-cast v6, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 370
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v2}, Lo/getScreenFlash;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v16

    .line 371
    iget v4, v1, Lo/getSessionProcessor$DropdropElements2;->d:I

    .line 374
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v5

    .line 375
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    .line 14192
    iget-object v2, v2, Lo/getScreenFlash;->b:Lo/takePictureInternal;

    .line 375
    move-object/from16 v17, v2

    check-cast v17, Lo/isImageFormatSupported;

    .line 376
    iget-object v3, v1, Lo/getSessionProcessor$DropdropElements2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 377
    iget-object v2, v1, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v2}, Lo/getScreenFlash;->k()Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 378
    iget-object v8, v1, Lo/getSessionProcessor$DropdropElements2;->b:Lo/DirectExecutor;

    move/from16 v19, v13

    .line 379
    iget-object v13, v1, Lo/getSessionProcessor$DropdropElements2;->o:Lo/isInfoEnabled;

    .line 354
    new-instance v1, Lo/isOutputFormatUltraHdr;

    move-object/from16 v52, v2

    move-object v2, v1

    move-object/from16 v38, v3

    move-object/from16 v3, p1

    move/from16 v21, v4

    move/from16 v39, v5

    move-wide/from16 v4, p2

    move-object/from16 p2, v6

    move/from16 v6, v23

    move/from16 v46, v7

    move/from16 v7, v24

    invoke-direct/range {v2 .. v7}, Lo/isOutputFormatUltraHdr;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JII)V

    move/from16 v7, v37

    if-ltz v7, :cond_13

    goto :goto_b

    .line 15684
    :cond_13
    const-string v2, "invalid beforeContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_b
    if-ltz v48, :cond_14

    :goto_c
    move/from16 v6, v45

    goto :goto_d

    .line 15688
    :cond_14
    const-string v2, "invalid afterContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    if-gtz v6, :cond_17

    .line 15086
    invoke-static/range {v35 .. v36}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 15087
    invoke-static/range {v35 .. v36}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    .line 15092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 16066
    iget-object v3, v11, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    invoke-interface {v3}, Lo/ImageCapture;->b()Lo/isSupportedRotationDegrees;

    move-result-object v24

    .line 15094
    move-object/from16 v25, v11

    check-cast v25, Lo/rotateYUVInternal;

    const/16 v20, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v16

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v26, v12

    move/from16 v27, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v8

    .line 15088
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    move/from16 v4, v39

    if-nez v4, :cond_15

    .line 15105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v3

    .line 15106
    sget-object v5, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_15

    shr-long v5, v3, v34

    long-to-int v0, v5

    move-wide/from16 v5, v35

    .line 15107
    invoke-static {v5, v6, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v0

    long-to-int v2, v3

    .line 15108
    invoke-static {v5, v6, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v2

    .line 15116
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/getTakePictureCropRect;

    invoke-direct {v3}, Lo/getTakePictureCropRect;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lo/SurfaceProcessingQuirkCC;

    .line 15118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v42

    neg-int v0, v7

    if-eqz v12, :cond_16

    .line 15123
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_e

    :cond_16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_e
    move-object/from16 v47, v1

    .line 15129
    invoke-virtual {v11}, Lo/sendInvalidCameraError;->a()J

    move-result-wide v40

    .line 15111
    new-instance v1, Lo/takePictureInternal;

    move-object/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v5, v51

    add-int v44, v5, v48

    const/16 v45, 0x0

    const/16 v50, 0x0

    move-object/from16 v39, p2

    move/from16 v43, v0

    invoke-direct/range {v30 .. v50}, Lo/takePictureInternal;-><init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    move-object/from16 v5, p0

    goto/16 :goto_56

    :cond_17
    move-wide/from16 v2, v35

    move/from16 v4, v39

    move/from16 v5, v51

    if-lt v9, v6, :cond_18

    add-int/lit8 v9, v6, -0x1

    const/16 v19, 0x0

    .line 15695
    :cond_18
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v19, v19, v22

    if-nez v9, :cond_19

    if-gez v19, :cond_19

    add-int v22, v22, v19

    move/from16 v45, v6

    const/16 v19, 0x0

    goto :goto_10

    :cond_19
    move/from16 v45, v6

    .line 15155
    :goto_10
    new-instance v6, Lo/getImageUrlWithCDN;

    invoke-direct {v6}, Lo/getImageUrlWithCDN;-><init>()V

    move-object/from16 p3, v6

    neg-int v6, v7

    move/from16 v37, v7

    if-gez v49, :cond_1a

    move/from16 v23, v49

    goto :goto_11

    :cond_1a
    const/16 v23, 0x0

    :goto_11
    add-int v7, v23, v6

    add-int v19, v19, v7

    const/16 v53, 0x0

    move/from16 v85, v19

    move/from16 v19, v7

    move/from16 v7, v85

    :goto_12
    if-gez v7, :cond_1b

    if-lez v9, :cond_1b

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-wide/from16 v54, v2

    move-object v2, v11

    move v3, v9

    move/from16 v57, v4

    move/from16 v56, v5

    move-wide/from16 v4, v23

    move-object/from16 v59, p3

    move/from16 v43, v6

    move/from16 v58, v45

    move/from16 v6, v25

    move-object/from16 v35, v1

    move/from16 p3, v9

    move-object/from16 v36, v13

    move/from16 v9, v19

    move/from16 v1, v37

    move v13, v7

    move-object/from16 v7, v26

    .line 15179
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v7, v59

    const/4 v6, 0x0

    .line 15180
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15181
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->i()I

    move-result v3

    move/from16 v4, v53

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v53

    .line 15182
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    add-int/2addr v2, v13

    move-object/from16 v1, v35

    move-object/from16 v13, v36

    move/from16 v6, v43

    move/from16 v5, v56

    move/from16 v4, v57

    move/from16 v9, p3

    move-object/from16 p3, v7

    move v7, v2

    move-wide/from16 v2, v54

    goto :goto_12

    :cond_1b
    move-object/from16 v35, v1

    move-wide/from16 v54, v2

    move/from16 v57, v4

    move/from16 v56, v5

    move/from16 v43, v6

    move v2, v9

    move-object/from16 v36, v13

    move/from16 v9, v19

    move/from16 v1, v37

    move/from16 v58, v45

    move/from16 v4, v53

    const/4 v6, 0x0

    move v13, v7

    move-object/from16 v7, p3

    if-ge v13, v9, :cond_1c

    sub-int v3, v9, v13

    sub-int v22, v22, v3

    move v13, v9

    :cond_1c
    move/from16 v5, v22

    sub-int/2addr v13, v9

    move/from16 v19, v4

    move/from16 v3, v56

    add-int v4, v3, v48

    move/from16 p3, v5

    .line 15198
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    neg-int v6, v13

    move/from16 v22, v2

    move/from16 v24, v22

    move/from16 v51, v3

    const/4 v2, 0x0

    const/16 v23, 0x0

    .line 15203
    :goto_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e

    if-lt v6, v5, :cond_1d

    .line 15206
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15207
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v23, 0x1

    goto :goto_13

    :cond_1d
    add-int/lit8 v24, v24, 0x1

    .line 15210
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v3}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v3

    add-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v3, v19

    move/from16 v37, v23

    move/from16 v2, v58

    move/from16 v19, v13

    move v13, v6

    move/from16 v6, v24

    :goto_14
    if-ge v6, v2, :cond_23

    if-lt v13, v5, :cond_20

    if-lez v13, :cond_20

    .line 15222
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v63, p3

    move/from16 v44, v4

    move-object/from16 v33, v8

    move/from16 v9, v51

    move v4, v3

    move-object v8, v7

    move v7, v2

    goto/16 :goto_17

    :cond_20
    :goto_15
    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move/from16 v60, v2

    move-object v2, v11

    move/from16 v61, v3

    move/from16 v62, v51

    move v3, v6

    move/from16 v63, p3

    move/from16 v44, v4

    move/from16 v27, v5

    move-wide/from16 v4, v23

    move/from16 v64, v6

    move/from16 v6, v25

    move-object/from16 v33, v8

    move-object v8, v7

    move-object/from16 v7, v26

    .line 15224
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    .line 15225
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v3

    add-int/2addr v13, v3

    if-gt v13, v9, :cond_21

    move/from16 v7, v60

    add-int/lit8 v3, v7, -0x1

    move/from16 v6, v64

    if-eq v6, v3, :cond_22

    add-int/lit8 v3, v6, 0x1

    .line 15230
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    sub-int v19, v19, v2

    .line 15231
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v22, v3

    move/from16 v3, v61

    const/16 v37, 0x1

    goto :goto_16

    :cond_21
    move/from16 v7, v60

    move/from16 v6, v64

    .line 15233
    :cond_22
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->i()I

    move-result v3

    move/from16 v4, v61

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15234
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move v2, v7

    move-object v7, v8

    move/from16 v5, v27

    move-object/from16 v8, v33

    move/from16 v4, v44

    move/from16 v51, v62

    move/from16 p3, v63

    goto :goto_14

    :cond_23
    move/from16 v63, p3

    move/from16 v44, v4

    move-object/from16 v33, v8

    move v4, v3

    move-object v8, v7

    move v7, v2

    move/from16 v9, v51

    :goto_17
    if-ge v13, v9, :cond_26

    sub-int v23, v9, v13

    add-int v13, v13, v23

    sub-int v19, v19, v23

    move/from16 v5, v19

    :goto_18
    if-ge v5, v1, :cond_24

    if-lez v22, :cond_24

    add-int/lit8 v22, v22, -0x1

    const-wide/16 v24, 0x0

    const/16 v19, 0x2

    const/16 v26, 0x0

    move-object v2, v11

    move/from16 v3, v22

    move/from16 v65, v4

    move/from16 v27, v5

    move-wide/from16 v4, v24

    move/from16 v66, v6

    move/from16 v6, v19

    move-object/from16 v24, v15

    move v15, v7

    move-object/from16 v7, v26

    .line 15251
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    const/4 v7, 0x0

    .line 15252
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15253
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->i()I

    move-result v3

    move/from16 v4, v65

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15254
    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    add-int v5, v27, v2

    move v7, v15

    move-object/from16 v15, v24

    move/from16 v6, v66

    goto :goto_18

    :cond_24
    move/from16 v27, v5

    move/from16 v66, v6

    move-object/from16 v24, v15

    move v15, v7

    const/4 v7, 0x0

    move/from16 v2, v63

    add-int v5, v23, v2

    if-gez v27, :cond_25

    add-int v5, v5, v27

    add-int v13, v13, v27

    move v6, v13

    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    move v6, v13

    move/from16 v3, v27

    goto :goto_19

    :cond_26
    move/from16 v66, v6

    move-object/from16 v24, v15

    move/from16 v2, v63

    move v15, v7

    const/4 v7, 0x0

    move v5, v2

    move v6, v13

    move/from16 v3, v19

    :goto_19
    move v13, v4

    .line 15696
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 18231
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    .line 19231
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v4, v7, :cond_27

    .line 15697
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 15272
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_27

    int-to-float v4, v5

    move v7, v4

    goto :goto_1a

    :cond_27
    move v7, v10

    :goto_1a
    sub-float/2addr v10, v7

    const/16 v19, 0x0

    move/from16 v4, v57

    if-eqz v4, :cond_28

    if-le v5, v2, :cond_28

    cmpg-float v23, v10, v19

    if-gtz v23, :cond_28

    sub-int/2addr v5, v2

    int-to-float v2, v5

    add-float/2addr v2, v10

    move v10, v2

    goto :goto_1b

    :cond_28
    const/4 v10, 0x0

    :goto_1b
    if-ltz v3, :cond_29

    goto :goto_1c

    .line 15699
    :cond_29
    const-string v2, "negative currentFirstItemScrollOffset"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1c
    neg-int v5, v3

    .line 19102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    move/from16 p3, v7

    const-string v7, "ArrayDeque is empty."

    if-nez v2, :cond_83

    iget-object v2, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    move/from16 v23, v3

    iget v3, v8, Lo/getImageUrlWithCDN;->a:I

    aget-object v2, v2, v3

    .line 15293
    check-cast v2, Lo/trySetFlashModeToCameraControl;

    if-gtz v1, :cond_2a

    if-ltz v49, :cond_2a

    move/from16 v39, v4

    move/from16 v27, v5

    move/from16 v42, v23

    move-object v4, v2

    goto :goto_1e

    .line 15298
    :cond_2a
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v39, v4

    const/4 v4, 0x0

    move/from16 v85, v23

    move-object/from16 v23, v2

    move/from16 v2, v85

    :goto_1d
    if-ge v4, v3, :cond_2b

    .line 15299
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lo/trySetFlashModeToCameraControl;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v3

    if-eqz v2, :cond_2b

    if-gt v3, v2, :cond_2b

    .line 15303
    move-object/from16 v25, v8

    check-cast v25, Ljava/util/List;

    move/from16 v27, v5

    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_2c

    sub-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    .line 15306
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lo/trySetFlashModeToCameraControl;

    move/from16 v3, v26

    move/from16 v5, v27

    goto :goto_1d

    :cond_2b
    move/from16 v27, v5

    :cond_2c
    move/from16 v42, v2

    move-object/from16 v4, v23

    :goto_1e
    sub-int v2, v22, v21

    const/4 v5, 0x0

    .line 20572
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v22, -0x1

    if-gt v3, v2, :cond_2f

    const/16 v22, 0x0

    :goto_1f
    if-nez v22, :cond_2d

    .line 20575
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    check-cast v22, Ljava/util/List;

    :cond_2d
    move-object/from16 v67, v22

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move/from16 v28, v2

    move-object v2, v11

    move/from16 v68, v3

    move/from16 v3, v28

    move-object/from16 v70, v4

    move/from16 v69, v39

    const/16 v30, 0x0

    move-wide/from16 v4, v22

    move/from16 v71, v6

    move/from16 v6, v25

    move-object/from16 v72, v7

    move/from16 v22, v13

    move/from16 v13, p3

    move-object/from16 v7, v26

    .line 20576
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v28

    move/from16 v7, v68

    if-eq v2, v7, :cond_2e

    add-int/lit8 v2, v2, -0x1

    move/from16 p3, v13

    move/from16 v13, v22

    move/from16 v39, v69

    move-object/from16 v4, v70

    move/from16 v6, v71

    const/4 v5, 0x0

    move-object/from16 v22, v3

    move v3, v7

    move-object/from16 v7, v72

    goto :goto_1f

    :cond_2e
    move-object/from16 v67, v3

    goto :goto_20

    :cond_2f
    move-object/from16 v70, v4

    move/from16 v71, v6

    move-object/from16 v72, v7

    move/from16 v22, v13

    move/from16 v69, v39

    move/from16 v13, p3

    move v7, v3

    const/16 v67, 0x0

    .line 20747
    :goto_20
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Collection;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_32

    :goto_21
    add-int/lit8 v25, v2, -0x1

    .line 20748
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20749
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v7, :cond_31

    if-nez v67, :cond_30

    .line 20581
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v2

    check-cast v67, Ljava/util/List;

    :cond_30
    move-object/from16 v6, v67

    const-wide/16 v4, 0x0

    const/16 v26, 0x2

    const/16 v28, 0x0

    move-object v2, v11

    move-object/from16 v73, v6

    move/from16 v6, v26

    move/from16 v26, v7

    move-object/from16 v7, v28

    .line 20582
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v73

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v3

    goto :goto_22

    :cond_31
    move/from16 v26, v7

    :goto_22
    if-ltz v25, :cond_32

    move/from16 v2, v25

    move/from16 v7, v26

    goto :goto_21

    :cond_32
    if-nez v67, :cond_33

    .line 20586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v67

    :cond_33
    move-object/from16 v7, v67

    .line 15702
    move-object/from16 v25, v7

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v22

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_34

    .line 15703
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15704
    check-cast v4, Lo/trySetFlashModeToCameraControl;

    .line 15323
    invoke-virtual {v4}, Lo/trySetFlashModeToCameraControl;->i()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 15328
    :cond_34
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 21479
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    add-int/lit8 v5, v15, -0x1

    add-int v2, v2, v21

    .line 21481
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21483
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_37

    const/16 v21, 0x0

    :goto_24
    if-nez v21, :cond_35

    .line 21484
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    check-cast v21, Ljava/util/List;

    :cond_35
    move-object/from16 v74, v21

    const-wide/16 v21, 0x0

    const/16 v26, 0x2

    const/16 v28, 0x0

    move/from16 p3, v2

    move-object v2, v11

    move/from16 v75, v3

    move/from16 v3, p3

    move-object/from16 v76, v4

    move/from16 v77, v5

    move-wide/from16 v4, v21

    move/from16 v22, v6

    move/from16 v6, v26

    move-object/from16 v21, v7

    move-object/from16 v7, v28

    .line 21485
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    move/from16 v7, v75

    if-eq v2, v7, :cond_36

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v22

    move-object/from16 v4, v76

    move/from16 v5, v77

    move-object/from16 v85, v21

    move-object/from16 v21, v3

    move v3, v7

    move-object/from16 v7, v85

    goto :goto_24

    :cond_36
    move-object/from16 v74, v3

    move/from16 v6, v69

    goto :goto_25

    :cond_37
    move-object/from16 v76, v4

    move/from16 v77, v5

    move/from16 v22, v6

    move-object/from16 v21, v7

    move v7, v3

    move/from16 v6, v69

    const/16 v74, 0x0

    :goto_25
    if-eqz v6, :cond_4b

    if-eqz v17, :cond_4b

    .line 21491
    invoke-interface/range {v17 .. v17}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 21496
    invoke-interface/range {v17 .. v17}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v2

    .line 21498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_26
    if-ltz v3, :cond_3a

    .line 21499
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access000;

    invoke-interface {v4}, Lo/access000;->d()I

    move-result v4

    if-le v4, v7, :cond_39

    if-eqz v3, :cond_38

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access000;

    invoke-interface {v4}, Lo/access000;->d()I

    move-result v4

    if-gt v4, v7, :cond_39

    .line 21500
    :cond_38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access000;

    goto :goto_27

    :cond_39
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    .line 21506
    :goto_27
    invoke-interface/range {v17 .. v17}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lo/access000;

    if-eqz v2, :cond_41

    .line 21508
    invoke-interface {v2}, Lo/access000;->d()I

    move-result v2

    invoke-interface/range {v26 .. v26}, Lo/access000;->d()I

    move-result v3

    move/from16 v4, v77

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v2, v4, :cond_41

    move v5, v2

    move-object/from16 v2, v74

    :goto_28
    if-eqz v2, :cond_3d

    .line 21722
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_3b

    .line 21723
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 21721
    move-object/from16 v30, v28

    check-cast v30, Lo/trySetFlashModeToCameraControl;

    move/from16 v31, v3

    .line 21510
    invoke-virtual/range {v30 .. v30}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    if-eq v3, v5, :cond_3c

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v31

    goto :goto_29

    :cond_3b
    const/16 v28, 0x0

    :cond_3c
    check-cast v28, Lo/trySetFlashModeToCameraControl;

    goto :goto_2a

    :cond_3d
    move/from16 p3, v4

    const/16 v28, 0x0

    :goto_2a
    if-nez v28, :cond_3f

    if-nez v2, :cond_3e

    .line 21511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_3e
    move-object v4, v2

    const-wide/16 v30, 0x0

    const/16 v28, 0x2

    const/16 v32, 0x0

    move-object v2, v11

    move v3, v5

    move/from16 v78, p3

    move-object/from16 v79, v4

    move/from16 v80, v5

    move-wide/from16 v4, v30

    move/from16 v39, v6

    move/from16 v6, v28

    move/from16 p3, v10

    move v10, v7

    move-object/from16 v7, v32

    .line 21512
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v79

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move/from16 v3, v78

    move/from16 v4, v80

    goto :goto_2b

    :cond_3f
    move/from16 v78, p3

    move/from16 v39, v6

    move/from16 p3, v10

    move v10, v7

    move v4, v5

    move/from16 v3, v78

    :goto_2b
    if-eq v4, v3, :cond_40

    add-int/lit8 v5, v4, 0x1

    move v4, v3

    move v7, v10

    move/from16 v6, v39

    move/from16 v10, p3

    goto :goto_28

    :cond_40
    move-object/from16 v74, v2

    goto :goto_2c

    :cond_41
    move/from16 v39, v6

    move/from16 p3, v10

    move v10, v7

    .line 21520
    :goto_2c
    invoke-interface/range {v17 .. v17}, Lo/isImageFormatSupported;->j()I

    move-result v2

    .line 21521
    invoke-interface/range {v26 .. v26}, Lo/access000;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 21522
    invoke-interface/range {v26 .. v26}, Lo/access000;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v17, v2, v13

    cmpl-float v2, v17, v19

    if-lez v2, :cond_4c

    .line 21525
    invoke-interface/range {v26 .. v26}, Lo/access000;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v7, v2

    move-object/from16 v2, v74

    const/4 v6, 0x0

    :goto_2d
    if-ge v7, v15, :cond_4a

    int-to-float v3, v6

    cmpg-float v3, v3, v17

    if-gez v3, :cond_4a

    if-gt v7, v10, :cond_44

    move-object/from16 v4, v76

    .line 21729
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v3, :cond_42

    .line 21730
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 21728
    move-object/from16 v26, v19

    check-cast v26, Lo/trySetFlashModeToCameraControl;

    move/from16 v28, v3

    .line 21530
    invoke-virtual/range {v26 .. v26}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    if-eq v3, v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    goto :goto_2e

    :cond_42
    const/16 v19, 0x0

    .line 21734
    :cond_43
    check-cast v19, Lo/trySetFlashModeToCameraControl;

    goto :goto_30

    :cond_44
    move-object/from16 v4, v76

    if-eqz v2, :cond_47

    .line 21736
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_45

    .line 21737
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 21735
    move-object/from16 v26, v19

    check-cast v26, Lo/trySetFlashModeToCameraControl;

    move/from16 v28, v3

    .line 21531
    invoke-virtual/range {v26 .. v26}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    if-eq v3, v7, :cond_46

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    goto :goto_2f

    :cond_45
    const/16 v19, 0x0

    .line 21741
    :cond_46
    check-cast v19, Lo/trySetFlashModeToCameraControl;

    goto :goto_30

    :cond_47
    const/16 v19, 0x0

    :goto_30
    if-eqz v19, :cond_48

    add-int/lit8 v7, v7, 0x1

    .line 21534
    invoke-virtual/range {v19 .. v19}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v3

    move-object/from16 v76, v4

    move/from16 v28, v6

    goto :goto_31

    :cond_48
    if-nez v2, :cond_49

    .line 21536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_49
    move-object v5, v2

    const-wide/16 v30, 0x0

    const/16 v19, 0x2

    const/16 v26, 0x0

    move-object v2, v11

    move v3, v7

    move-object/from16 v76, v4

    move-object/from16 v81, v5

    move-wide/from16 v4, v30

    move/from16 v28, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v26

    .line 21537
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v81

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    .line 21539
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v2

    move-object/from16 v85, v3

    move v3, v2

    move-object/from16 v2, v85

    :goto_31
    add-int v6, v28, v3

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v74, v2

    goto :goto_32

    :cond_4b
    move/from16 v39, v6

    move/from16 p3, v10

    move v10, v7

    :cond_4c
    :goto_32
    if-eqz v74, :cond_4d

    .line 21548
    invoke-static/range {v74 .. v74}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    if-le v2, v10, :cond_4d

    .line 21549
    invoke-static/range {v74 .. v74}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    move v10, v3

    .line 21742
    :cond_4d
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v7, :cond_50

    .line 21743
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21744
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v10, :cond_4f

    if-nez v74, :cond_4e

    .line 21554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v74, v2

    check-cast v74, Ljava/util/List;

    :cond_4e
    move-object/from16 v4, v74

    const-wide/16 v30, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x0

    move-object v2, v11

    move-object/from16 v82, v4

    move-wide/from16 v4, v30

    move/from16 v23, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v19

    .line 21555
    invoke-static/range {v2 .. v7}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object v2

    move-object/from16 v3, v82

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v74, v3

    goto :goto_34

    :cond_4f
    move/from16 v23, v6

    move/from16 v17, v7

    :goto_34
    add-int/lit8 v6, v23, 0x1

    move/from16 v7, v17

    goto :goto_33

    :cond_50
    if-nez v74, :cond_51

    .line 21559
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v74

    :cond_51
    move-object/from16 v0, v74

    .line 15707
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v6, v22

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_52

    .line 15708
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15709
    check-cast v5, Lo/trySetFlashModeToCameraControl;

    .line 15339
    invoke-virtual {v5}, Lo/trySetFlashModeToCameraControl;->i()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 22102
    :cond_52
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    iget-object v3, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v4, v8, Lo/getImageUrlWithCDN;->a:I

    aget-object v3, v3, v4

    move-object/from16 v10, v70

    .line 15342
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 15343
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 15344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v17, 0x1

    goto :goto_36

    :cond_53
    const/16 v17, 0x0

    :goto_36
    if-eqz v12, :cond_54

    move v3, v6

    move-wide/from16 v4, v54

    goto :goto_37

    :cond_54
    move-wide/from16 v4, v54

    move/from16 v3, v71

    .line 15347
    :goto_37
    invoke-static {v4, v5, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v7

    if-eqz v12, :cond_55

    move/from16 v6, v71

    .line 15349
    :cond_55
    invoke-static {v4, v5, v6}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v6

    move-wide/from16 v54, v4

    if-eqz v12, :cond_56

    move v3, v6

    goto :goto_38

    :cond_56
    move v3, v7

    .line 23606
    :goto_38
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v5, v71

    if-ge v5, v4, :cond_57

    const/4 v4, 0x1

    goto :goto_39

    :cond_57
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_59

    if-nez v27, :cond_58

    goto :goto_3a

    .line 23753
    :cond_58
    const-string v19, "non-zero itemsScrollOffset"

    invoke-static/range {v19 .. v19}, Lo/getCameras;->b(Ljava/lang/String;)V

    :cond_59
    :goto_3a
    move-object/from16 v70, v10

    .line 23612
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v76 .. v76}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v22

    add-int v19, v19, v22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v71, v5

    add-int v5, v19, v22

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_65

    .line 23615
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_3b

    .line 23757
    :cond_5a
    const-string v0, "no extra items"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 23619
    :goto_3b
    invoke-interface/range {v76 .. v76}, Ljava/util/List;->size()I

    move-result v0

    .line 23622
    new-array v5, v0, [I

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v0, :cond_5c

    if-nez v46, :cond_5b

    move v4, v2

    goto :goto_3d

    :cond_5b
    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    :goto_3d
    move/from16 v51, v9

    move-object/from16 v9, v76

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v4}, Lo/trySetFlashModeToCameraControl;->a()I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v76, v9

    move/from16 v9, v51

    goto :goto_3c

    :cond_5c
    move/from16 v51, v9

    move-object/from16 v9, v76

    .line 23623
    new-array v4, v0, [I

    if-eqz v12, :cond_5e

    if-eqz v14, :cond_5d

    move-object/from16 v2, p2

    .line 23630
    invoke-interface {v14, v2, v3, v5, v4}, Lo/onPostviewBitmapAvailable$copydefault;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[I[I)V

    move-object/from16 v45, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move v14, v7

    move/from16 v58, v15

    move-wide/from16 v83, v54

    move/from16 p2, v71

    move v15, v6

    goto :goto_3e

    .line 23761
    :cond_5d
    invoke-static/range {v20 .. v20}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5e
    move-object/from16 v2, p2

    if-eqz v24, :cond_64

    .line 23639
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v45, v2

    move-object/from16 v2, v24

    move/from16 v19, v3

    move-object/from16 v3, v45

    move-object/from16 v20, v4

    move-wide/from16 v83, v54

    move/from16 v4, v19

    move/from16 p2, v71

    move/from16 v58, v15

    move v15, v6

    move-object v6, v14

    move v14, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 23644
    :goto_3e
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->i([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    if-eqz v46, :cond_5f

    invoke-static {v2}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 23645
    :cond_5f
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 25104
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_60

    if-le v3, v4, :cond_61

    :cond_60
    if-gez v2, :cond_68

    if-gt v4, v3, :cond_68

    .line 23646
    :cond_61
    :goto_3f
    aget v5, v20, v3

    if-nez v46, :cond_62

    move v6, v3

    goto :goto_40

    :cond_62
    sub-int v6, v0, v3

    add-int/lit8 v6, v6, -0x1

    .line 23648
    :goto_40
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/trySetFlashModeToCameraControl;

    if-eqz v46, :cond_63

    sub-int v5, v19, v5

    .line 23652
    invoke-virtual {v6}, Lo/trySetFlashModeToCameraControl;->a()I

    move-result v7

    sub-int/2addr v5, v7

    .line 23656
    :cond_63
    invoke-virtual {v6, v5, v14, v15}, Lo/trySetFlashModeToCameraControl;->d(III)V

    .line 23657
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_68

    add-int/2addr v3, v2

    goto :goto_3f

    .line 23766
    :cond_64
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_65
    move-object/from16 v45, p2

    move v14, v7

    move/from16 v51, v9

    move/from16 v58, v15

    move-wide/from16 v83, v54

    move/from16 p2, v71

    move-object/from16 v9, v76

    move v15, v6

    .line 23770
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v27

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v3, :cond_66

    move-object/from16 v6, v21

    .line 23771
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23772
    check-cast v7, Lo/trySetFlashModeToCameraControl;

    .line 23662
    invoke-virtual {v7}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v19

    sub-int v5, v5, v19

    .line 23663
    invoke-virtual {v7, v5, v14, v15}, Lo/trySetFlashModeToCameraControl;->d(III)V

    .line 23664
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 23775
    :cond_66
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v27

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v3, :cond_67

    .line 23776
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23777
    check-cast v6, Lo/trySetFlashModeToCameraControl;

    .line 23669
    invoke-virtual {v6, v5, v14, v15}, Lo/trySetFlashModeToCameraControl;->d(III)V

    .line 23670
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23671
    invoke-virtual {v6}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 23780
    :cond_67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_68

    .line 23781
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23782
    check-cast v4, Lo/trySetFlashModeToCameraControl;

    .line 23675
    invoke-virtual {v4, v5, v14, v15}, Lo/trySetFlashModeToCameraControl;->d(III)V

    .line 23676
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23677
    invoke-virtual {v4}, Lo/trySetFlashModeToCameraControl;->f()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 23680
    :cond_68
    check-cast v10, Ljava/util/List;

    float-to-int v0, v13

    .line 27066
    iget-object v2, v11, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    invoke-interface {v2}, Lo/ImageCapture;->b()Lo/isSupportedRotationDegrees;

    move-result-object v24

    .line 15374
    move-object/from16 v25, v11

    check-cast v25, Lo/rotateYUVInternal;

    const/16 v28, 0x1

    move-object/from16 v19, v16

    move/from16 v20, v0

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v10

    move/from16 v26, v12

    move/from16 v27, v39

    move/from16 v30, v42

    move/from16 v31, p2

    move-object/from16 v32, v38

    .line 15368
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(IIILjava/util/List;Lo/isSupportedRotationDegrees;Lo/rotateYUVInternal;ZZIZIILo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V

    move/from16 v0, v39

    if-nez v0, :cond_6c

    .line 15386
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d()J

    move-result-wide v2

    .line 15387
    sget-object v4, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_6c

    if-eqz v12, :cond_69

    move v7, v15

    goto :goto_44

    :cond_69
    move v7, v14

    :goto_44
    shr-long v4, v2, v34

    long-to-int v5, v4

    .line 15390
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v5, v83

    invoke-static {v5, v6, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v4

    long-to-int v3, v2

    .line 15392
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v6, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v6

    if-eqz v12, :cond_6a

    move v2, v6

    goto :goto_45

    :cond_6a
    move v2, v4

    :goto_45
    if-eq v2, v7, :cond_6b

    .line 15716
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v3, :cond_6b

    .line 15717
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15718
    check-cast v7, Lo/trySetFlashModeToCameraControl;

    .line 28158
    iput v2, v7, Lo/trySetFlashModeToCameraControl;->c:I

    .line 28159
    iget v14, v7, Lo/trySetFlashModeToCameraControl;->b:I

    add-int/2addr v14, v2

    iput v14, v7, Lo/trySetFlashModeToCameraControl;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_6b
    move v7, v4

    goto :goto_47

    :cond_6c
    move v7, v14

    move v6, v15

    .line 29107
    :goto_47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x0

    goto :goto_48

    :cond_6d
    iget-object v2, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v3, v8, Lo/getImageUrlWithCDN;->a:I

    aget-object v2, v2, v3

    .line 15403
    :goto_48
    check-cast v2, Lo/trySetFlashModeToCameraControl;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    move/from16 v20, v2

    goto :goto_49

    :cond_6e
    const/16 v20, 0x0

    .line 30117
    :goto_49
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    goto :goto_4a

    :cond_6f
    iget-object v2, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v3, v8, Lo/getImageUrlWithCDN;->a:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    .line 31086
    iget-object v4, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    array-length v5, v4

    if-lt v3, v5, :cond_70

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 30117
    :cond_70
    aget-object v2, v2, v3

    .line 15404
    :goto_4a
    check-cast v2, Lo/trySetFlashModeToCameraControl;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    move/from16 v21, v2

    goto :goto_4b

    :cond_71
    const/16 v21, 0x0

    .line 32069
    :goto_4b
    iget-object v2, v11, Lo/sendInvalidCameraError;->o:Lo/ImageCapture;

    invoke-interface {v2}, Lo/ImageCapture;->c()Lo/applyThumbTint;

    move-result-object v23

    .line 15402
    new-instance v2, Lo/isSessionProcessorEnabledInCurrentCamera;

    invoke-direct {v2, v11}, Lo/isSessionProcessorEnabledInCurrentCamera;-><init>(Lo/sendInvalidCameraError;)V

    move-object/from16 v19, v36

    move-object/from16 v22, v10

    move/from16 v24, v1

    move/from16 v25, v48

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v28, v2

    invoke-static/range {v19 .. v28}, Lo/ImageProxyDownsamplerDownsamplingMethod;->e(Lo/isInfoEnabled;IILjava/util/List;Lo/applyThumbTint;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v17, :cond_72

    .line 15416
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4d

    .line 33107
    :cond_72
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x0

    goto :goto_4c

    :cond_73
    iget-object v2, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v3, v8, Lo/getImageUrlWithCDN;->a:I

    aget-object v2, v2, v3

    .line 15417
    :goto_4c
    check-cast v2, Lo/trySetFlashModeToCameraControl;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4d

    :cond_74
    const/4 v2, 0x0

    :goto_4d
    if-eqz v17, :cond_75

    .line 15419
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/trySetFlashModeToCameraControl;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4e
    move/from16 v4, v58

    move/from16 v5, v66

    goto :goto_50

    .line 34117
    :cond_75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x0

    goto :goto_4f

    :cond_76
    iget-object v3, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v4, v8, Lo/getImageUrlWithCDN;->a:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    add-int/2addr v4, v5

    .line 35086
    iget-object v5, v8, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    array-length v8, v5

    if-lt v4, v8, :cond_77

    array-length v5, v5

    sub-int/2addr v4, v5

    .line 34117
    :cond_77
    aget-object v3, v3, v4

    .line 15420
    :goto_4f
    check-cast v3, Lo/trySetFlashModeToCameraControl;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4e

    :cond_78
    move/from16 v4, v58

    move/from16 v5, v66

    const/4 v3, 0x0

    :goto_50
    if-lt v5, v4, :cond_7a

    move/from16 v8, p2

    move/from16 v5, v51

    if-le v8, v5, :cond_79

    goto :goto_51

    :cond_79
    const/16 v33, 0x0

    goto :goto_52

    :cond_7a
    :goto_51
    const/16 v33, 0x1

    .line 15428
    :goto_52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/enforceSoftwareJpegConstraints;

    move-object/from16 v8, v52

    invoke-direct {v7, v8, v10, v1, v0}, Lo/enforceSoftwareJpegConstraints;-><init>(Lo/withAllQuirksDisabled;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, v35

    invoke-interface {v0, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lo/SurfaceProcessingQuirkCC;

    if-eqz v2, :cond_7b

    .line 15447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_53

    :cond_7b
    const/4 v0, 0x0

    :goto_53
    if-eqz v3, :cond_7c

    .line 15448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_54

    :cond_7c
    const/4 v2, 0x0

    .line 15446
    :goto_54
    invoke-static {v0, v2, v10, v1}, Lo/rotateYUV;->d(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_7d

    .line 15456
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_55

    :cond_7d
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_55
    move-object/from16 v47, v1

    .line 15462
    invoke-virtual {v11}, Lo/sendInvalidCameraError;->a()J

    move-result-wide v40

    .line 15422
    new-instance v1, Lo/takePictureInternal;

    move-object/from16 v30, v1

    const/16 v50, 0x0

    move-object/from16 v31, v70

    move/from16 v32, v42

    move/from16 v34, v13

    move/from16 v36, p3

    move-object/from16 v39, v45

    move-object/from16 v42, v0

    move/from16 v45, v4

    invoke-direct/range {v30 .. v50}, Lo/takePictureInternal;-><init>(Lo/trySetFlashModeToCameraControl;IZFLo/SurfaceProcessingQuirkCC;FZLo/WCWalletManagerExternalSyntheticLambda13;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_f

    .line 390
    :goto_56
    iget-object v0, v5, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lo/getScreenFlash;->e(Lo/getScreenFlash;Lo/takePictureInternal;ZZI)V

    .line 392
    iget-object v0, v5, Lo/getSessionProcessor$DropdropElements2;->g:Lo/getScreenFlash;

    invoke-virtual {v0}, Lo/getScreenFlash;->m()Lo/getCaptureMode;

    move-result-object v0

    instance-of v2, v0, Lo/getTakePictureRequest;

    if-eqz v2, :cond_7e

    move-object v8, v0

    check-cast v8, Lo/getTakePictureRequest;

    goto :goto_57

    :cond_7e
    const/4 v8, 0x0

    :goto_57
    if-eqz v8, :cond_81

    .line 393
    invoke-virtual {v1}, Lo/takePictureInternal;->g()Ljava/util/List;

    move-result-object v0

    .line 37447
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38142
    :try_start_1
    iget v2, v8, Lo/getTakePictureRequest;->c:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_80

    iget v2, v8, Lo/getTakePictureRequest;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_80

    .line 37407
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_80

    .line 37408
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v2}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v2

    .line 37409
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/trySetFlashModeToCameraControl;

    invoke-virtual {v0}, Lo/trySetFlashModeToCameraControl;->d()I

    move-result v0

    .line 39056
    iget v3, v8, Lo/getTakePictureRequest;->c:I

    :goto_58
    if-ge v3, v2, :cond_7f

    .line 40058
    iget-object v4, v11, Lo/sendInvalidCameraError;->l:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-interface {v4, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c(I)Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    .line 41059
    iget v2, v8, Lo/getTakePictureRequest;->e:I

    if-gt v0, v2, :cond_80

    .line 42058
    :goto_59
    iget-object v3, v11, Lo/sendInvalidCameraError;->l:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-interface {v3, v0}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c(I)Ljava/util/List;

    if-eq v0, v2, :cond_80

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 37420
    :cond_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 396
    :cond_81
    :goto_5a
    check-cast v1, Lo/SurfaceProcessingQuirkCC;

    return-object v1

    :cond_82
    move-object/from16 v5, p0

    .line 22102
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v72

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    move-object/from16 v5, p0

    move-object v1, v7

    .line 19102
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v1

    .line 445
    invoke-static {v2, v4, v3}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_84
    move-object v5, v1

    .line 431
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lo/getCameras;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
