.class public final Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:F

.field private final b:Lo/reverseSizeF;

.field final c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field private final d:F

.field final e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final f:I

.field private final g:F

.field private final h:Lo/Futures3;

.field private final i:I


# direct methods
.method public constructor <init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFFLo/reverseSizeF;FLo/Futures3;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 45
    iput p2, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->g:F

    .line 46
    iput p3, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->d:F

    .line 48
    iput-object p5, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->b:Lo/reverseSizeF;

    .line 49
    iput p6, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->a:F

    .line 50
    iput-object p7, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->h:Lo/Futures3;

    .line 51
    iput-object p8, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    add-float/2addr p2, p4

    .line 3165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const-string p3, "Cannot round NaN value."

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 55
    iput p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->f:I

    .line 4165
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, p1

    .line 56
    iput p2, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->i:I

    return-void

    .line 4165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    if-eqz p1, :cond_a

    add-int v0, p5, p7

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 80
    iget v0, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->f:I

    sub-int v0, p3, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 84
    move-object/from16 v0, p8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_a

    if-eqz v10, :cond_a

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    .line 88
    iget-object v0, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->h:Lo/Futures3;

    .line 5111
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 5112
    :cond_0
    instance-of v1, v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    if-eqz v1, :cond_9

    .line 5113
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5114
    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5115
    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->c()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 5116
    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11block1;->d(I)Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5117
    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->e()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11block1;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5118
    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6025
    check-cast v0, Lo/is90or270;

    invoke-virtual {v0}, Lo/is90or270;->b()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5118
    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    :goto_1
    iget v0, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->g:F

    iget v1, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->d:F

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    or-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v14

    .line 91
    iget-object v6, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->b:Lo/reverseSizeF;

    iget v5, v9, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->a:F

    new-instance v16, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide v2, v14

    move/from16 v4, p4

    move/from16 v17, v5

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;-><init>(Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez v12, :cond_3

    .line 8176
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8177
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Number;

    mul-float v5, v17, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 8179
    :goto_2
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v12, :cond_7

    .line 8180
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_5

    .line 8182
    :cond_3
    instance-of v1, v12, Lo/SequentialExecutorQueueWorker;

    if-eqz v1, :cond_5

    .line 8183
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 8185
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8186
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    mul-float v5, v17, v0

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 8188
    :goto_3
    move-object v6, v12

    check-cast v6, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {v6}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v3

    .line 9629
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v0

    check-cast v0, Lo/addCallback;

    invoke-static {v3, v4, v0}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v3

    ushr-long/2addr v3, v13

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    long-to-int v0, v3

    .line 8188
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8189
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8190
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_7

    .line 8191
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 8193
    :cond_5
    instance-of v1, v12, Lo/HighPriorityExecutor;

    if-eqz v1, :cond_8

    .line 8194
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 8196
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8197
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    mul-float v5, v17, v0

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 8199
    :goto_4
    move-object v6, v12

    check-cast v6, Lo/HighPriorityExecutor;

    invoke-virtual {v6, v14, v15}, Lo/HighPriorityExecutor;->c(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8200
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8201
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v2, :cond_7

    .line 8202
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    :cond_7
    :goto_5
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_6

    .line 8173
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5110
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 61
    iget p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->i:I

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
