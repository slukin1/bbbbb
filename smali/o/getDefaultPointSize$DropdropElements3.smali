.class final Lo/getDefaultPointSize$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeRotateYUV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefaultPointSize;->a(Lo/updateConfigAndOutput;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;FFLo/WCWalletManagerExternalSyntheticLambda13;Lo/isLogLevelEnabled;Lo/DirectExecutor;Lo/defaultgetSupportedResolutions;I)Lo/nativeRotateYUV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/defaultupdateTransform;

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/dequeImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/DirectExecutor;

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic f:Lo/isLogLevelEnabled;

.field final synthetic g:Lo/updateConfigAndOutput;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;ZFLo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateConfigAndOutput;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/isLogLevelEnabled;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/dequeImageProxy;",
            ">;",
            "Lo/defaultupdateTransform;",
            "ZF",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    iput-object p2, p0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lo/getDefaultPointSize$DropdropElements3;->f:Lo/isLogLevelEnabled;

    iput-object p4, p0, Lo/getDefaultPointSize$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    iput-boolean p6, p0, Lo/getDefaultPointSize$DropdropElements3;->i:Z

    iput p7, p0, Lo/getDefaultPointSize$DropdropElements3;->b:F

    iput-object p8, p0, Lo/getDefaultPointSize$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/getDefaultPointSize$DropdropElements3;->d:Lo/DirectExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-wide/from16 v1, p2

    .line 63
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    invoke-virtual {v3}, Lo/updateConfigAndOutput;->f()Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 2033
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    .line 3108
    iget-boolean v3, v3, Lo/updateConfigAndOutput;->d:Z

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    .line 65
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    .line 66
    :goto_0
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v1, v2, v3}, Lo/isImageReaderContextNotInitializedException;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 67
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->f:Lo/isLogLevelEnabled;

    move-object v4, v14

    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v3, v4, v1, v2}, Lo/isLogLevelEnabled;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)Lo/sendTransformationInfoIfReady;

    move-result-object v12

    .line 68
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 69
    :goto_1
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lo/dequeImageProxy;

    .line 73
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    .line 74
    iget-object v4, v0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, v0, Lo/getDefaultPointSize$DropdropElements3;->i:Z

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 5150
    sget-object v7, Lo/getDefaultPointSize$DropdropElements4;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x2

    if-eq v4, v13, :cond_6

    if-ne v4, v7, :cond_5

    if-eqz v5, :cond_3

    .line 6265
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v4, :cond_2

    .line 6266
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 6268
    :cond_2
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 7253
    :cond_3
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v4, :cond_4

    .line 7254
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 7256
    :cond_4
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 5150
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    if-eqz v5, :cond_7

    .line 5152
    invoke-interface {v3}, Lo/defaultupdateTransform;->a()F

    move-result v3

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lo/defaultupdateTransform;->e()F

    move-result v3

    .line 75
    :goto_2
    invoke-interface {v14, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v15

    .line 77
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v5, v0, Lo/getDefaultPointSize$DropdropElements3;->i:Z

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 9166
    sget-object v8, Lo/getDefaultPointSize$DropdropElements4;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v13, :cond_c

    if-ne v4, v7, :cond_b

    if-eqz v5, :cond_9

    .line 10253
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v4, :cond_8

    .line 10254
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 10256
    :cond_8
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 11265
    :cond_9
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v4, :cond_a

    .line 11266
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 11268
    :cond_a
    invoke-interface {v3, v6}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_3

    .line 9166
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    if-eqz v5, :cond_d

    .line 9168
    invoke-interface {v3}, Lo/defaultupdateTransform;->e()F

    move-result v3

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Lo/defaultupdateTransform;->a()F

    move-result v3

    .line 77
    :goto_3
    invoke-interface {v14, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v25

    .line 79
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/getDefaultPointSize$DropdropElements3;->j:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 13140
    sget-object v6, Lo/getDefaultPointSize$DropdropElements4;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v13, :cond_f

    if-ne v4, v7, :cond_e

    .line 13142
    invoke-interface {v3}, Lo/defaultupdateTransform;->e()F

    move-result v3

    goto :goto_4

    .line 13140
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 14253
    :cond_f
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v4, :cond_10

    .line 14254
    invoke-interface {v3, v5}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_4

    .line 14256
    :cond_10
    invoke-interface {v3, v5}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 79
    :goto_4
    invoke-interface {v14, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v3

    if-eqz v23, :cond_11

    .line 81
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-static/range {p2 .. p3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v4

    :goto_5
    move/from16 v22, v4

    const-wide v26, 0xffffffffL

    const/16 v28, 0x20

    if-eqz v23, :cond_12

    int-to-long v3, v3

    int-to-long v5, v15

    and-long v5, v5, v26

    shl-long v3, v3, v28

    or-long/2addr v3, v5

    .line 177
    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v3

    goto :goto_6

    :cond_12
    int-to-long v4, v15

    int-to-long v6, v3

    shl-long v3, v4, v28

    and-long v5, v6, v26

    or-long/2addr v3, v5

    .line 179
    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v29, v3

    .line 91
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    .line 93
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 15253
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_13

    .line 15254
    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    goto :goto_7

    .line 15256
    :cond_13
    invoke-interface {v3, v4}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 94
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 16265
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_14

    .line 16266
    invoke-interface {v3, v5}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_8

    .line 16268
    :cond_14
    invoke-interface {v3, v5}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    :goto_8
    add-float/2addr v4, v3

    .line 181
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 96
    invoke-interface {v14, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v4

    .line 98
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->a:Lo/defaultupdateTransform;

    invoke-interface {v3}, Lo/defaultupdateTransform;->e()F

    move-result v5

    invoke-interface {v3}, Lo/defaultupdateTransform;->a()F

    move-result v3

    add-float/2addr v5, v3

    .line 183
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 98
    invoke-interface {v14, v3}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v5

    .line 101
    move-object/from16 v10, v24

    check-cast v10, Lo/convertYUVToBitmap;

    .line 102
    iget-object v3, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    invoke-virtual {v3}, Lo/updateConfigAndOutput;->o()Lo/ImageProcessingUtilResult;

    move-result-object v3

    .line 103
    iget-object v6, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    invoke-virtual {v6}, Lo/updateConfigAndOutput;->e()Lo/invoke;

    move-result-object v6

    .line 101
    invoke-static {v10, v3, v6}, Lo/ImageCaptureExtKttakePicture41;->b(Lo/convertYUVToBitmap;Lo/ImageProcessingUtilResult;Lo/invoke;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-static {v1, v2, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v6

    .line 116
    invoke-static {v1, v2, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xa

    move-wide/from16 v4, p2

    move-object v1, v10

    move/from16 v10, v16

    .line 114
    invoke-static/range {v4 .. v10}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v6

    .line 118
    iget v2, v0, Lo/getDefaultPointSize$DropdropElements3;->b:F

    invoke-interface {v14, v2}, Lo/nativeCopyBetweenByteBufferAndBitmap;->a(F)I

    move-result v16

    .line 127
    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v31

    move/from16 v19, v31

    .line 128
    iget-object v2, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    .line 17111
    iget-object v4, v2, Lo/updateConfigAndOutput;->c:Lo/MeteringPointFactory;

    .line 109
    iget-object v9, v0, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    move-object v2, v9

    .line 122
    iget-boolean v5, v0, Lo/getDefaultPointSize$DropdropElements3;->i:Z

    move/from16 v32, v15

    move v15, v5

    .line 125
    iget-object v5, v0, Lo/getDefaultPointSize$DropdropElements3;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v17, v5

    .line 128
    move-object/from16 v20, v4

    check-cast v20, Lo/MeteringPoint;

    .line 129
    iget-object v4, v0, Lo/getDefaultPointSize$DropdropElements3;->d:Lo/DirectExecutor;

    move-object/from16 v21, v4

    sub-int v22, v22, v32

    sub-int v10, v22, v25

    .line 18110
    new-instance v8, Lo/getSize;

    move-object v5, v1

    move-object v1, v8

    const/16 v22, 0x0

    move-object/from16 v4, v24

    move-object v0, v5

    move-object v5, v12

    move-object v12, v8

    move/from16 v8, v23

    move-object/from16 p2, v9

    move-object/from16 v9, p1

    move-object/from16 p3, v12

    move-wide/from16 v11, v29

    move/from16 v13, v32

    move/from16 v14, v25

    invoke-direct/range {v1 .. v22}, Lo/getSize;-><init>(Lo/updateConfigAndOutput;Ljava/util/List;Lo/dequeImageProxy;Lo/sendTransformationInfoIfReady;JZLo/nativeCopyBetweenByteBufferAndBitmap;IJIIZILo/WCWalletManagerExternalSyntheticLambda13;ZZLo/MeteringPoint;Lo/DirectExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18136
    invoke-virtual/range {p2 .. p2}, Lo/updateConfigAndOutput;->n()Lo/Preview;

    move-result-object v1

    .line 19034
    iget-object v1, v1, Lo/Preview;->e:[I

    move-object/from16 v2, p2

    .line 20440
    iget-object v3, v2, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {v3, v0, v1}, Lo/Preview;->a(Lo/convertYUVToBitmap;[I)[I

    move-result-object v0

    .line 18137
    invoke-virtual {v2}, Lo/updateConfigAndOutput;->n()Lo/Preview;

    move-result-object v1

    .line 21040
    iget-object v1, v1, Lo/Preview;->b:[I

    .line 18140
    array-length v3, v0

    invoke-virtual/range {p3 .. p3}, Lo/getSize;->i()I

    move-result v4

    if-eq v3, v4, :cond_19

    .line 18145
    invoke-virtual/range {p3 .. p3}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v3

    .line 22074
    iget-object v4, v3, Lo/MetadataImageReaderExternalSyntheticLambda0;->d:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v6, v5}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    .line 22075
    iget-object v3, v3, Lo/MetadataImageReaderExternalSyntheticLambda0;->e:Lo/getImageUrlWithCDN;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 18146
    invoke-virtual/range {p3 .. p3}, Lo/getSize;->i()I

    move-result v3

    new-array v4, v3, [I

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_18

    .line 18151
    array-length v5, v0

    if-ge v11, v5, :cond_16

    .line 18152
    aget v5, v0, v11

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    if-nez v11, :cond_17

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    int-to-long v7, v6

    int-to-long v9, v11

    and-long v9, v9, v26

    shl-long v7, v7, v28

    or-long/2addr v7, v9

    .line 18159
    invoke-static {v4, v7, v8}, Lo/getSurfaceAspectRatio;->a([IJ)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    :goto_c
    aput v5, v4, v11

    .line 18163
    invoke-virtual/range {p3 .. p3}, Lo/getSize;->f()Lo/MetadataImageReaderExternalSyntheticLambda0;

    move-result-object v5

    aget v8, v4, v11

    invoke-virtual {v5, v8, v11}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x1

    move-object v0, v4

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 18168
    :goto_d
    array-length v3, v1

    invoke-virtual/range {p3 .. p3}, Lo/getSize;->i()I

    move-result v4

    if-ne v3, v4, :cond_1a

    goto :goto_10

    .line 18173
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lo/getSize;->i()I

    move-result v3

    new-array v4, v3, [I

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v3, :cond_1d

    .line 18177
    array-length v5, v1

    if-ge v11, v5, :cond_1b

    .line 18178
    aget v5, v1, v11

    goto :goto_f

    :cond_1b
    if-nez v11, :cond_1c

    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    add-int/lit8 v5, v11, -0x1

    .line 18180
    aget v5, v4, v5

    :goto_f
    aput v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1d
    move-object v1, v4

    :goto_10
    if-nez v31, :cond_1e

    .line 25205
    iget-boolean v3, v2, Lo/updateConfigAndOutput;->d:Z

    if-eqz v3, :cond_1e

    .line 26583
    iget-object v2, v2, Lo/updateConfigAndOutput;->e:Lo/ImageProcessorOutputFormats;

    .line 27045
    iget-object v2, v2, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    invoke-virtual {v2}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_11

    .line 25206
    :cond_1e
    iget v2, v2, Lo/updateConfigAndOutput;->f:F

    .line 19475
    :goto_11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v3, p3

    .line 18186
    invoke-static {v3, v2, v0, v1, v7}, Lo/getSurfaceAspectRatio;->c(Lo/getSize;I[I[IZ)Lo/MeteringPointFactory;

    move-result-object v0

    move-object/from16 v1, p0

    .line 131
    iget-object v2, v1, Lo/getDefaultPointSize$DropdropElements3;->g:Lo/updateConfigAndOutput;

    invoke-interface/range {p1 .. p1}, Lo/nativeCopyBetweenByteBufferAndBitmap;->i_()Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v6, v4}, Lo/updateConfigAndOutput;->e(Lo/updateConfigAndOutput;Lo/MeteringPointFactory;ZZI)V

    .line 132
    check-cast v0, Lo/SurfaceProcessingQuirkCC;

    return-object v0
.end method
