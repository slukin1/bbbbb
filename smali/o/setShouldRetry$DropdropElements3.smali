.class final Lo/setShouldRetry$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeRotateYUV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShouldRetry;->d(Lkotlin/jvm/functions/Function0;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;IFLo/ResolutionInfoResolutionInfoInternal;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/defaultupdateTransform;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic d:Lo/convertFromExifTime$DemoFundsParentComponent;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/ResolutionInfoResolutionInfoInternal;

.field final synthetic j:F

.field final synthetic l:Lo/setCameraProviderInitRetryPolicy;

.field final synthetic n:Lo/convertFromExifTime$DropdropElements4;

.field final synthetic o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;Lo/defaultupdateTransform;ZFLo/ResolutionInfoResolutionInfoInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;ILo/setCameraProviderInitRetryPolicy;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/defaultupdateTransform;",
            "ZF",
            "Lo/ResolutionInfoResolutionInfoInternal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "I",
            "Lo/setCameraProviderInitRetryPolicy;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p2, p0, Lo/setShouldRetry$DropdropElements3;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/setShouldRetry$DropdropElements3;->g:Z

    iput p5, p0, Lo/setShouldRetry$DropdropElements3;->j:F

    iput-object p6, p0, Lo/setShouldRetry$DropdropElements3;->i:Lo/ResolutionInfoResolutionInfoInternal;

    iput-object p7, p0, Lo/setShouldRetry$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/setShouldRetry$DropdropElements3;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/setShouldRetry$DropdropElements3;->n:Lo/convertFromExifTime$DropdropElements4;

    iput-object p10, p0, Lo/setShouldRetry$DropdropElements3;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput p11, p0, Lo/setShouldRetry$DropdropElements3;->e:I

    iput-object p12, p0, Lo/setShouldRetry$DropdropElements3;->l:Lo/setCameraProviderInitRetryPolicy;

    iput-object p13, p0, Lo/setShouldRetry$DropdropElements3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    .line 74
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->m()Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 2033
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 75
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v16, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 78
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    :goto_1
    invoke-static {v4, v5, v3}, Lo/isImageReaderContextNotInitializedException;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v2, :cond_2

    .line 84
    iget-object v3, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 3253
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_3

    .line 3254
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 3256
    :cond_3
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 87
    :goto_2
    invoke-interface {v0, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v3

    if-eqz v2, :cond_4

    .line 92
    iget-object v6, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    goto :goto_3

    .line 95
    :cond_4
    iget-object v6, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 4265
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_5

    .line 4266
    invoke-interface {v6, v7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    goto :goto_3

    .line 4268
    :cond_5
    invoke-interface {v6, v7}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 95
    :goto_3
    invoke-interface {v0, v6}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v6

    .line 97
    iget-object v7, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface {v7}, Lo/defaultupdateTransform;->e()F

    move-result v7

    invoke-interface {v0, v7}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v7

    .line 98
    iget-object v8, v1, Lo/setShouldRetry$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface {v8}, Lo/defaultupdateTransform;->a()F

    move-result v8

    invoke-interface {v0, v8}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v8

    add-int v9, v7, v8

    add-int v10, v3, v6

    if-eqz v2, :cond_6

    move v11, v9

    goto :goto_4

    :cond_6
    move v11, v10

    :goto_4
    if-eqz v2, :cond_7

    .line 105
    iget-boolean v12, v1, Lo/setShouldRetry$DropdropElements3;->g:Z

    if-nez v12, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 106
    iget-boolean v12, v1, Lo/setShouldRetry$DropdropElements3;->g:Z

    if-eqz v12, :cond_8

    move v14, v8

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    .line 107
    iget-boolean v8, v1, Lo/setShouldRetry$DropdropElements3;->g:Z

    if-nez v8, :cond_9

    move v14, v3

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    sub-int v21, v11, v14

    neg-int v6, v10

    neg-int v8, v9

    .line 112
    invoke-static {v4, v5, v6, v8}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v12

    .line 114
    iget-object v6, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    move-object v11, v0

    check-cast v11, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 5349
    iput-object v11, v6, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 116
    iget v6, v1, Lo/setShouldRetry$DropdropElements3;->j:F

    invoke-interface {v0, v6}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v8

    if-eqz v2, :cond_a

    .line 121
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v6

    sub-int/2addr v6, v9

    goto :goto_6

    .line 123
    :cond_a
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v6

    sub-int/2addr v6, v10

    .line 126
    :goto_6
    iget-boolean v15, v1, Lo/setShouldRetry$DropdropElements3;->g:Z

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v15, :cond_d

    if-gtz v6, :cond_d

    if-nez v2, :cond_b

    add-int/2addr v3, v6

    :cond_b
    if-eqz v2, :cond_c

    add-int/2addr v7, v6

    :cond_c
    int-to-long v2, v3

    int-to-long v4, v7

    and-long v4, v4, v18

    shl-long v2, v2, v20

    or-long/2addr v2, v4

    .line 230
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    goto :goto_7

    :cond_d
    int-to-long v2, v3

    int-to-long v4, v7

    shl-long v2, v2, v20

    and-long v4, v4, v18

    or-long/2addr v2, v4

    .line 228
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    :goto_7
    move-wide/from16 v18, v2

    .line 141
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->i:Lo/ResolutionInfoResolutionInfoInternal;

    .line 142
    invoke-interface {v2, v6}, Lo/ResolutionInfoResolutionInfoInternal;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 143
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v20

    .line 146
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 149
    iget-object v3, v1, Lo/setShouldRetry$DropdropElements3;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_e

    .line 150
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    goto :goto_8

    :cond_e
    move/from16 v3, v20

    .line 155
    :goto_8
    iget-object v4, v1, Lo/setShouldRetry$DropdropElements3;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v4, v5, :cond_f

    .line 156
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    goto :goto_9

    :cond_f
    move/from16 v4, v20

    :goto_9
    const/4 v5, 0x0

    .line 6479
    invoke-static {v5, v3, v5, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v3

    .line 7485
    iput-wide v3, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->m:J

    .line 161
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/getStatus;

    .line 167
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 232
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v3

    const/16 v28, 0x0

    if-eqz v3, :cond_10

    .line 233
    invoke-virtual {v3}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object/from16 v4, v28

    .line 234
    :goto_a
    invoke-static {v3}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    .line 8384
    :try_start_0
    iget-object v7, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v7}, Lo/isClosed;->b()I

    move-result v7

    .line 9848
    iget-object v15, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    move/from16 v23, v6

    .line 10087
    move-object/from16 v6, v22

    check-cast v6, Lo/convertYUVToBitmap;

    move-object/from16 v24, v11

    iget-object v11, v15, Lo/isClosed;->e:Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lo/convertYuvToJpegBytesIntoSurface;->e(Lo/convertYUVToBitmap;Ljava/lang/Object;I)I

    move-result v11

    if-eq v7, v11, :cond_11

    .line 10089
    invoke-virtual {v15, v11}, Lo/isClosed;->a(I)V

    .line 10090
    iget-object v6, v15, Lo/isClosed;->b:Lo/writeJpegBytesToSurface;

    invoke-virtual {v6, v7}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 11384
    :cond_11
    iget-object v6, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v6}, Lo/isClosed;->b()I

    .line 12454
    iget-object v6, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v6}, Lo/isClosed;->e()F

    move-result v6

    .line 178
    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    add-int v15, v20, v8

    int-to-float v2, v15

    mul-float v6, v6, v2

    const/16 v29, 0x0

    sub-float v2, v29, v6

    .line 15165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 183
    move-object/from16 v2, v22

    check-cast v2, Lo/convertYUVToBitmap;

    .line 184
    iget-object v3, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v3}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n()Lo/ImageProcessingUtilResult;

    move-result-object v3

    .line 185
    iget-object v4, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v4}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g()Lo/invoke;

    move-result-object v4

    .line 183
    invoke-static {v2, v3, v4}, Lo/ImageCaptureExtKttakePicture41;->b(Lo/convertYUVToBitmap;Lo/ImageProcessingUtilResult;Lo/invoke;)Ljava/util/List;

    move-result-object v7

    .line 188
    invoke-static {}, Lo/cancelSuperTouch;->d()Lo/stopDrag;

    move-result-object v26

    .line 196
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 211
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l()Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 202
    iget-object v5, v1, Lo/setShouldRetry$DropdropElements3;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 206
    iget-object v3, v1, Lo/setShouldRetry$DropdropElements3;->n:Lo/convertFromExifTime$DropdropElements4;

    .line 205
    iget-object v2, v1, Lo/setShouldRetry$DropdropElements3;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    .line 208
    iget-boolean v0, v1, Lo/setShouldRetry$DropdropElements3;->g:Z

    move/from16 v27, v11

    .line 201
    iget v11, v1, Lo/setShouldRetry$DropdropElements3;->e:I

    move/from16 v30, v0

    .line 210
    iget-object v0, v1, Lo/setShouldRetry$DropdropElements3;->l:Lo/setCameraProviderInitRetryPolicy;

    move-object/from16 v32, v0

    .line 212
    iget-object v0, v1, Lo/setShouldRetry$DropdropElements3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 192
    new-instance v1, Lo/shouldRetry;

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v33, v3

    move-object/from16 v3, p1

    move-object/from16 v40, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, p2

    move-object/from16 v41, v0

    move/from16 v42, v8

    move/from16 v0, v23

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lo/shouldRetry;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JII)V

    if-ltz v14, :cond_12

    goto :goto_b

    .line 15722
    :cond_12
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_b
    if-ltz v21, :cond_13

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    .line 15726
    :cond_13
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Lo/getCameras;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 15071
    :goto_d
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 15073
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v11

    if-gtz v8, :cond_14

    .line 15084
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    neg-int v2, v14

    move/from16 v23, v2

    .line 15091
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/RetryPolicyExecutionStateStatus;

    invoke-direct {v4}, Lo/RetryPolicyExecutionStateStatus;-><init>()V

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lo/SurfaceProcessingQuirkCC;

    .line 15083
    new-instance v1, Lo/SafeCloseImageReaderProxy;

    move-object/from16 v17, v1

    add-int v24, v0, v21

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v38, 0x60000

    const/16 v39, 0x0

    move/from16 v19, v20

    move/from16 v20, v42

    move-object/from16 v22, v37

    move/from16 v26, v11

    move-object/from16 v37, v41

    invoke-direct/range {v17 .. v39}, Lo/SafeCloseImageReaderProxy;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto/16 :goto_3b

    .line 15108
    :cond_14
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v7, v37

    if-ne v7, v2, :cond_15

    .line 15109
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    goto :goto_e

    :cond_15
    move/from16 v2, v20

    .line 15114
    :goto_e
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v3, :cond_16

    .line 15115
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v3

    goto :goto_f

    :cond_16
    move/from16 v3, v20

    :goto_f
    const/4 v6, 0x0

    .line 16479
    invoke-static {v6, v2, v6, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v34

    move/from16 v3, v25

    move/from16 v2, v27

    :goto_10
    if-lez v2, :cond_17

    if-lez v3, :cond_17

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v9

    goto :goto_10

    :cond_17
    neg-int v3, v3

    if-lt v2, v8, :cond_18

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x0

    .line 15150
    :cond_18
    new-instance v4, Lo/getImageUrlWithCDN;

    invoke-direct {v4}, Lo/getImageUrlWithCDN;-><init>()V

    neg-int v5, v14

    move-object/from16 v36, v1

    if-gez v42, :cond_19

    move/from16 v17, v42

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    :goto_11
    add-int v1, v17, v5

    add-int/2addr v3, v1

    move/from16 p2, v0

    const/4 v0, 0x0

    :goto_12
    if-gez v3, :cond_1a

    if-lez v2, :cond_1a

    add-int/lit8 v17, v2, -0x1

    .line 15180
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v23

    move-object/from16 v2, p1

    move/from16 p3, v1

    move v1, v3

    move/from16 v3, v17

    move/from16 v25, v1

    move-object v1, v4

    move/from16 v37, v5

    move-wide/from16 v4, v34

    const/16 v27, 0x0

    move-object/from16 v6, v22

    move-object/from16 v38, v7

    move/from16 v44, v8

    move/from16 v43, v42

    move-wide/from16 v7, v18

    move/from16 v45, v9

    move-object/from16 v9, v38

    move-object/from16 v46, v10

    move-object/from16 v10, v31

    move/from16 v48, v11

    move-object/from16 v47, v24

    move-object/from16 v11, v33

    move-wide/from16 v49, v12

    move-object/from16 v12, v23

    move/from16 v13, v30

    move/from16 v51, v14

    move/from16 v14, v20

    move/from16 v23, v0

    move/from16 v24, v15

    const/4 v0, 0x0

    move-object/from16 v15, v26

    .line 15172
    invoke-static/range {v2 .. v15}, Lo/shouldCompleteWithoutFailure;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZILo/stopDrag;)Lo/PreviewDefaults;

    move-result-object v2

    .line 15188
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15189
    invoke-virtual {v2}, Lo/PreviewDefaults;->d()I

    move-result v2

    move/from16 v6, v23

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v15, v45

    add-int v3, v25, v15

    move-object v4, v1

    move v0, v2

    move v9, v15

    move/from16 v2, v17

    move/from16 v15, v24

    move/from16 v5, v37

    move-object/from16 v7, v38

    move/from16 v8, v44

    move-object/from16 v10, v46

    move-object/from16 v24, v47

    move/from16 v11, v48

    move-wide/from16 v12, v49

    move/from16 v14, v51

    const/4 v6, 0x0

    move/from16 v1, p3

    goto :goto_12

    :cond_1a
    move v6, v0

    move/from16 p3, v1

    move-object v1, v4

    move/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v44, v8

    move-object/from16 v46, v10

    move/from16 v48, v11

    move-wide/from16 v49, v12

    move/from16 v51, v14

    move-object/from16 v47, v24

    move/from16 v43, v42

    const/4 v0, 0x0

    move/from16 v24, v15

    move v15, v9

    move/from16 v14, p3

    if-ge v3, v14, :cond_1b

    move v3, v14

    :cond_1b
    sub-int/2addr v3, v14

    add-int v13, p2, v21

    .line 15202
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v12

    neg-int v4, v3

    move v8, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15213
    :goto_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_1d

    if-lt v4, v12, :cond_1c

    .line 15216
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15217
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v17, v2

    move/from16 v23, v3

    move v10, v4

    move v11, v6

    move/from16 v39, v7

    move v9, v8

    move/from16 v7, v44

    :goto_14
    if-ge v9, v7, :cond_21

    if-lt v10, v12, :cond_1e

    if-lez v10, :cond_1e

    .line 15233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 15244
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v2, p1

    move v3, v9

    move-wide/from16 v4, v34

    move-object/from16 v6, v22

    move v0, v7

    move-wide/from16 v7, v18

    move-object/from16 v44, v1

    move v1, v9

    move-object/from16 v9, v38

    move/from16 v52, v10

    move-object/from16 v10, v31

    move/from16 v53, v11

    move-object/from16 v11, v33

    move/from16 v27, v12

    move-object/from16 v12, v25

    move/from16 v45, v13

    move/from16 v13, v30

    move/from16 v54, v14

    move/from16 v14, v20

    move/from16 v55, v15

    move-object/from16 v15, v26

    .line 15236
    invoke-static/range {v2 .. v15}, Lo/shouldCompleteWithoutFailure;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZILo/stopDrag;)Lo/PreviewDefaults;

    move-result-object v2

    add-int/lit8 v6, v0, -0x1

    if-ne v1, v6, :cond_1f

    move/from16 v9, v20

    move/from16 v4, v52

    goto :goto_15

    :cond_1f
    move/from16 v4, v52

    move/from16 v9, v55

    :goto_15
    add-int v10, v4, v9

    move/from16 v3, v54

    if-gt v10, v3, :cond_20

    if-eq v1, v6, :cond_20

    add-int/lit8 v9, v1, 0x1

    move/from16 v15, v55

    sub-int v23, v23, v15

    .line 15264
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v9

    move-object/from16 v14, v44

    move/from16 v11, v53

    const/16 v39, 0x1

    goto :goto_16

    :cond_20
    move/from16 v15, v55

    .line 15266
    invoke-virtual {v2}, Lo/PreviewDefaults;->d()I

    move-result v4

    move/from16 v6, v53

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v14, v44

    .line 15267
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v4

    :goto_16
    add-int/lit8 v9, v1, 0x1

    move v7, v0

    move-object v1, v14

    move/from16 v12, v27

    move/from16 v13, v45

    const/4 v0, 0x0

    move v14, v3

    goto :goto_14

    :cond_21
    move-object v14, v1

    move v0, v7

    move v1, v9

    move v4, v10

    move v6, v11

    move/from16 v45, v13

    move/from16 v13, p2

    if-ge v4, v13, :cond_24

    sub-int v2, v13, v4

    sub-int v23, v23, v2

    add-int v25, v4, v2

    move v12, v6

    move/from16 v11, v23

    move/from16 v10, v51

    :goto_17
    if-ge v11, v10, :cond_22

    if-lez v17, :cond_22

    add-int/lit8 v17, v17, -0x1

    .line 15290
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v23

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-wide/from16 v4, v34

    move-object/from16 v6, v22

    move-wide/from16 v7, v18

    move-object/from16 v9, v38

    move/from16 v27, v10

    move-object/from16 v10, v31

    move/from16 v44, v11

    move-object/from16 v11, v33

    move/from16 v51, v1

    move v1, v12

    move-object/from16 v12, v23

    move/from16 v56, v13

    move/from16 v13, v30

    move/from16 p2, v0

    move-object v0, v14

    move/from16 v14, v20

    move/from16 v57, v15

    move-object/from16 v15, v26

    .line 15282
    invoke-static/range {v2 .. v15}, Lo/shouldCompleteWithoutFailure;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Landroidx/compose/ui/unit/LayoutDirection;ZILo/stopDrag;)Lo/PreviewDefaults;

    move-result-object v2

    const/4 v3, 0x0

    .line 15295
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15296
    invoke-virtual {v2}, Lo/PreviewDefaults;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v15, v57

    add-int v11, v44, v15

    move-object v14, v0

    move/from16 v10, v27

    move/from16 v1, v51

    move/from16 v13, v56

    move/from16 v0, p2

    goto :goto_17

    :cond_22
    move/from16 p2, v0

    move/from16 v51, v1

    move/from16 v27, v10

    move/from16 v44, v11

    move v1, v12

    move/from16 v56, v13

    move-object v0, v14

    if-gez v44, :cond_23

    add-int v10, v25, v44

    move/from16 v23, v17

    const/4 v2, 0x0

    move/from16 v17, v1

    move v1, v10

    goto :goto_18

    :cond_23
    move/from16 v23, v17

    move/from16 v2, v44

    move/from16 v17, v1

    move/from16 v1, v25

    goto :goto_18

    :cond_24
    move/from16 p2, v0

    move/from16 v56, v13

    move-object v0, v14

    move/from16 v27, v51

    move/from16 v51, v1

    move v1, v4

    move/from16 v2, v23

    move/from16 v23, v17

    move/from16 v17, v6

    :goto_18
    if-ltz v2, :cond_25

    goto :goto_19

    .line 15754
    :cond_25
    const-string v3, "invalid currentFirstPageScrollOffset"

    invoke-static {v3}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_19
    neg-int v14, v2

    .line 17102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v13, "ArrayDeque is empty."

    if-nez v3, :cond_5e

    iget-object v3, v0, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v4, v0, Lo/getImageUrlWithCDN;->a:I

    aget-object v3, v3, v4

    .line 15313
    check-cast v3, Lo/PreviewDefaults;

    move/from16 v12, v43

    if-gtz v27, :cond_26

    if-ltz v12, :cond_26

    goto :goto_1b

    .line 15318
    :cond_26
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_27

    if-eqz v2, :cond_27

    if-gt v15, v2, :cond_27

    .line 15323
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_27

    sub-int/2addr v2, v15

    add-int/lit8 v5, v5, 0x1

    .line 15326
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PreviewDefaults;

    goto :goto_1a

    :cond_27
    :goto_1b
    move/from16 v43, v2

    move-object v11, v3

    .line 15335
    new-instance v10, Lo/getRetryDelayInMillis;

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v22

    move-wide/from16 v7, v18

    move-object/from16 v9, v38

    move/from16 v55, v15

    move-object v15, v10

    move-object/from16 v10, v31

    move/from16 v44, v1

    move-object v1, v11

    move-object/from16 v11, v33

    move/from16 v58, v12

    move/from16 v12, v30

    move-object/from16 v59, v13

    move/from16 v13, v20

    move/from16 v60, v14

    move-object/from16 v14, v26

    invoke-direct/range {v2 .. v14}, Lo/getRetryDelayInMillis;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;ZILo/stopDrag;)V

    move/from16 v14, v48

    sub-int v2, v23, v14

    const/4 v3, 0x0

    .line 18543
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v23, -0x1

    move-object/from16 v4, v28

    if-gt v2, v3, :cond_29

    :goto_1c
    if-nez v4, :cond_28

    .line 18546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 18547
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_29

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v46

    .line 18800
    move-object/from16 v23, v13

    check-cast v23, Ljava/util/Collection;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2c

    .line 18801
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 18802
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v2, :cond_2b

    if-nez v4, :cond_2a

    .line 18552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 18553
    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2c
    if-nez v4, :cond_2d

    .line 18557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2d
    move-object v15, v4

    .line 15757
    move-object/from16 v25, v15

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v12, v17

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 15758
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15759
    check-cast v4, Lo/PreviewDefaults;

    .line 15356
    invoke-virtual {v4}, Lo/PreviewDefaults;->d()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 15361
    :cond_2e
    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PreviewDefaults;

    invoke-virtual {v2}, Lo/PreviewDefaults;->a()I

    move-result v17

    .line 15360
    new-instance v11, Lo/RetryPolicyRetryConfig;

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, v34

    move-object/from16 v6, v22

    move-wide/from16 v7, v18

    move-object/from16 v9, v38

    move-object/from16 v10, v31

    move-object/from16 p3, v15

    move-object v15, v11

    move-object/from16 v11, v33

    move/from16 v18, v12

    move/from16 v12, v30

    move-object/from16 v31, v1

    move-object v1, v13

    move/from16 v13, v20

    move-object/from16 v19, v0

    move v0, v14

    move-object/from16 v14, v26

    invoke-direct/range {v2 .. v14}, Lo/RetryPolicyRetryConfig;-><init>(Lo/nativeCopyBetweenByteBufferAndBitmap;JLo/getStatus;JLandroidx/compose/foundation/gestures/Orientation;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;ZILo/stopDrag;)V

    sub-int v6, p2, v17

    add-int/lit8 v6, v6, -0x1

    .line 19518
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v2, v17

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v4, v28

    if-gt v3, v2, :cond_30

    :goto_1f
    if-nez v4, :cond_2f

    .line 19521
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 19522
    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_30

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 19795
    :cond_30
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_34

    .line 19796
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19797
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    if-gt v7, v6, :cond_32

    move/from16 v7, p2

    if-ge v6, v7, :cond_33

    if-nez v4, :cond_31

    .line 19527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 19528
    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move/from16 v7, p2

    :cond_33
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move/from16 p2, v7

    goto :goto_20

    :cond_34
    move/from16 v7, p2

    if-nez v4, :cond_35

    .line 19532
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 15762
    :cond_35
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v12, v18

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v2, :cond_36

    .line 15763
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15764
    check-cast v3, Lo/PreviewDefaults;

    .line 15382
    invoke-virtual {v3}, Lo/PreviewDefaults;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 20102
    :cond_36
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    move-object/from16 v2, v19

    iget-object v3, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v5, v2, Lo/getImageUrlWithCDN;->a:I

    aget-object v3, v3, v5

    move-object/from16 v5, v31

    .line 15385
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 15386
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 15387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v15, 0x1

    goto :goto_23

    :cond_37
    const/4 v15, 0x0

    .line 15391
    :goto_23
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v6, v38

    if-ne v6, v3, :cond_38

    move v3, v12

    goto :goto_24

    :cond_38
    move/from16 v3, v44

    :goto_24
    move-wide/from16 v8, v49

    .line 15390
    invoke-static {v8, v9, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v3

    .line 15396
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v10, :cond_39

    move/from16 v12, v44

    .line 15395
    :cond_39
    invoke-static {v8, v9, v12}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v8

    .line 15401
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 21641
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v10, :cond_3a

    move v11, v8

    goto :goto_25

    :cond_3a
    move v11, v3

    :goto_25
    move/from16 v10, v56

    .line 21642
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v13, v44

    if-ge v13, v12, :cond_3b

    const/4 v12, 0x1

    goto :goto_26

    :cond_3b
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_3d

    move/from16 v14, v60

    if-nez v14, :cond_3c

    move/from16 v48, v0

    move-object/from16 v31, v5

    goto :goto_27

    :cond_3c
    move-object/from16 v31, v5

    .line 21645
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v48, v0

    const-string v0, "non-zero pagesScrollOffset="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21819
    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    move/from16 v48, v0

    move-object/from16 v31, v5

    move/from16 v14, v60

    .line 21649
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    add-int v5, v5, v17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    add-int v5, v5, v17

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_47

    .line 21652
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_28

    .line 21823
    :cond_3e
    const-string v1, "No extra pages"

    invoke-static {v1}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 21656
    :goto_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    .line 21659
    new-array v5, v1, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v1, :cond_3f

    aput v20, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 21660
    :cond_3f
    new-array v12, v1, [I

    .line 21662
    sget-object v14, Lo/onPostviewBitmapAvailable$DropdropElements1;->INSTANCE:Lo/onPostviewBitmapAvailable$DropdropElements1;

    move-object/from16 v14, p1

    move/from16 p2, v10

    move/from16 v10, v58

    invoke-interface {v14, v10}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a_(I)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lo/onPostviewBitmapAvailable$DropdropElements1;->c(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v14

    .line 21663
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v10, :cond_40

    move-object/from16 v10, v47

    .line 21664
    invoke-interface {v14, v10, v11, v5, v12}, Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[I[I)V

    goto :goto_2a

    :cond_40
    move-object/from16 v10, v47

    .line 21668
    sget-object v26, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    invoke-interface/range {v22 .. v27}, Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 21673
    :goto_2a
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->i([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-eqz v30, :cond_41

    invoke-static {v5}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 21674
    :cond_41
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 22104
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    if-lez v5, :cond_42

    if-le v10, v14, :cond_43

    :cond_42
    if-gez v5, :cond_46

    if-gt v14, v10, :cond_46

    .line 21675
    :cond_43
    :goto_2b
    aget v17, v12, v10

    if-nez v30, :cond_44

    move/from16 v19, v1

    move v1, v10

    goto :goto_2c

    :cond_44
    sub-int v18, v1, v10

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v1

    move/from16 v1, v18

    .line 21677
    :goto_2c
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PreviewDefaults;

    if-eqz v30, :cond_45

    sub-int v17, v11, v17

    .line 21681
    invoke-virtual {v1}, Lo/PreviewDefaults;->e()I

    move-result v18

    sub-int v17, v17, v18

    :cond_45
    move/from16 v18, v11

    move/from16 v11, v17

    .line 21685
    invoke-virtual {v1, v11, v3, v8}, Lo/PreviewDefaults;->a(III)V

    .line 21686
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v10, v14, :cond_46

    add-int/2addr v10, v5

    move/from16 v11, v18

    move/from16 v1, v19

    goto :goto_2b

    :cond_46
    move-object/from16 v12, p3

    goto :goto_30

    :cond_47
    move/from16 p2, v10

    .line 21826
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v14

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_48

    move-object/from16 v12, p3

    .line 21827
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v5

    .line 21828
    move-object/from16 v5, v17

    check-cast v5, Lo/PreviewDefaults;

    sub-int v10, v10, v24

    .line 21692
    invoke-virtual {v5, v10, v3, v8}, Lo/PreviewDefaults;->a(III)V

    .line 21693
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p3

    move-object/from16 p3, v12

    goto :goto_2d

    :cond_48
    move-object/from16 v12, p3

    .line 21831
    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v5, :cond_49

    .line 21832
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21833
    check-cast v11, Lo/PreviewDefaults;

    .line 21698
    invoke-virtual {v11, v14, v3, v8}, Lo/PreviewDefaults;->a(III)V

    .line 21699
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v14, v14, v24

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 21836
    :cond_49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_4a

    .line 21837
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 21838
    check-cast v9, Lo/PreviewDefaults;

    .line 21704
    invoke-virtual {v9, v14, v3, v8}, Lo/PreviewDefaults;->a(III)V

    .line 21705
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v14, v14, v24

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 21709
    :cond_4a
    :goto_30
    check-cast v0, Ljava/util/List;

    if-eqz v15, :cond_4b

    move-object v1, v0

    move-object/from16 v5, v59

    goto :goto_32

    .line 15767
    :cond_4b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15769
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v5, :cond_4e

    .line 15770
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15768
    move-object v10, v9

    check-cast v10, Lo/PreviewDefaults;

    .line 15420
    invoke-virtual {v10}, Lo/PreviewDefaults;->a()I

    move-result v11

    .line 24102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4d

    iget-object v14, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    move/from16 p3, v5

    iget v5, v2, Lo/getImageUrlWithCDN;->a:I

    aget-object v5, v14, v5

    .line 15420
    check-cast v5, Lo/PreviewDefaults;

    invoke-virtual {v5}, Lo/PreviewDefaults;->a()I

    move-result v5

    if-lt v11, v5, :cond_4c

    .line 15421
    invoke-virtual {v10}, Lo/PreviewDefaults;->a()I

    move-result v5

    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/PreviewDefaults;

    invoke-virtual {v10}, Lo/PreviewDefaults;->a()I

    move-result v10

    if-gt v5, v10, :cond_4c

    .line 15768
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p3

    goto :goto_31

    .line 24102
    :cond_4d
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v5, v59

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v5, v59

    .line 15774
    check-cast v1, Ljava/util/List;

    .line 15425
    :goto_32
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_34

    .line 15775
    :cond_4f
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15777
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v10, :cond_52

    .line 15778
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15776
    move-object v12, v11

    check-cast v12, Lo/PreviewDefaults;

    .line 15426
    invoke-virtual {v12}, Lo/PreviewDefaults;->a()I

    move-result v12

    .line 25102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_51

    iget-object v14, v2, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    move/from16 p3, v10

    iget v10, v2, Lo/getImageUrlWithCDN;->a:I

    aget-object v10, v14, v10

    .line 15426
    check-cast v10, Lo/PreviewDefaults;

    invoke-virtual {v10}, Lo/PreviewDefaults;->a()I

    move-result v10

    if-ge v12, v10, :cond_50

    .line 15776
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p3

    goto :goto_33

    .line 25102
    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15782
    :cond_52
    check-cast v9, Ljava/util/List;

    move-object/from16 v35, v9

    .line 15429
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_36

    .line 15783
    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15785
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v5, :cond_55

    .line 15786
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15784
    move-object v10, v9

    check-cast v10, Lo/PreviewDefaults;

    .line 15430
    invoke-virtual {v10}, Lo/PreviewDefaults;->a()I

    move-result v10

    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PreviewDefaults;

    invoke-virtual {v11}, Lo/PreviewDefaults;->a()I

    move-result v11

    if-le v10, v11, :cond_54

    .line 15784
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    .line 15790
    :cond_55
    check-cast v4, Ljava/util/List;

    move-object v2, v4

    .line 26805
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_38

    :cond_56
    const/4 v4, 0x0

    .line 26806
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 26807
    move-object v4, v5

    check-cast v4, Lo/PreviewDefaults;

    .line 27059
    iget v9, v4, Lo/PreviewDefaults;->a:I

    .line 26577
    invoke-virtual {v4}, Lo/PreviewDefaults;->a()I

    int-to-float v4, v9

    .line 26571
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    .line 26808
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_58

    const/4 v10, 0x1

    .line 26809
    :goto_37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 26810
    move-object v12, v11

    check-cast v12, Lo/PreviewDefaults;

    .line 29059
    iget v14, v12, Lo/PreviewDefaults;->a:I

    .line 26577
    invoke-virtual {v12}, Lo/PreviewDefaults;->a()I

    int-to-float v12, v14

    .line 26571
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    neg-float v12, v12

    .line 26811
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gez v14, :cond_57

    move-object v5, v11

    move v4, v12

    :cond_57
    if-eq v10, v9, :cond_58

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_58
    move-object/from16 v28, v5

    .line 26816
    :goto_38
    move-object/from16 v4, v28

    check-cast v4, Lo/PreviewDefaults;

    if-eqz v4, :cond_59

    .line 15451
    invoke-virtual {v4}, Lo/PreviewDefaults;->a()I

    :cond_59
    if-eqz v4, :cond_5a

    .line 31059
    iget v15, v4, Lo/PreviewDefaults;->a:I

    goto :goto_39

    :cond_5a
    const/4 v15, 0x0

    :goto_39
    const/4 v5, 0x0

    if-nez v55, :cond_5b

    goto :goto_3a

    :cond_5b
    rsub-int/lit8 v15, v15, 0x0

    int-to-float v9, v15

    move/from16 v10, v55

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    .line 15462
    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v9

    move/from16 v29, v9

    .line 15476
    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/getDefaultRetryDelayInMillis;

    move-object/from16 v10, v40

    invoke-direct {v9, v10, v0}, Lo/getDefaultRetryDelayInMillis;-><init>(Lo/withAllQuirksDisabled;Ljava/util/List;)V

    move-object/from16 v0, v36

    invoke-interface {v0, v3, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lo/SurfaceProcessingQuirkCC;

    move/from16 v8, v51

    if-lt v8, v7, :cond_5c

    move/from16 v0, p2

    if-gt v13, v0, :cond_5c

    const/16 v16, 0x0

    .line 15472
    :cond_5c
    new-instance v0, Lo/SafeCloseImageReaderProxy;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v20

    move/from16 v20, v58

    move-object/from16 v22, v6

    move/from16 v23, v37

    move/from16 v24, v45

    move/from16 v25, v30

    move/from16 v26, v48

    move-object/from16 v27, v31

    move-object/from16 v28, v4

    move/from16 v30, v43

    move/from16 v31, v16

    move/from16 v34, v39

    move-object/from16 v36, v2

    move-object/from16 v37, v41

    invoke-direct/range {v17 .. v37}, Lo/SafeCloseImageReaderProxy;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/PreviewDefaults;Lo/PreviewDefaults;FIZLo/setCameraProviderInitRetryPolicy;Lo/SurfaceProcessingQuirkCC;ZLjava/util/List;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object/from16 v2, p0

    move-object v1, v0

    .line 223
    :goto_3b
    iget-object v7, v2, Lo/setShouldRetry$DropdropElements3;->o:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e$default(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/SafeCloseImageReaderProxy;ZZILjava/lang/Object;)V

    .line 224
    check-cast v1, Lo/SurfaceProcessingQuirkCC;

    return-object v1

    :cond_5d
    move-object/from16 v2, p0

    move-object/from16 v5, v59

    .line 20102
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object/from16 v2, p0

    move-object v5, v13

    .line 17102
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object v2, v1

    .line 15165
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3c

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 238
    :goto_3c
    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
