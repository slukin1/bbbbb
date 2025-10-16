.class public final Lo/getPlanes;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/render;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010\u0015\u001a\u00020\u00038\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0016\u0010\u0011\u001a\u00020\u00058\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0016\u0010\u0017\u001a\u00020\u00078\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0014\u0010\u001c\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&"
    }
    d2 = {
        "Lo/getPlanes;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/render;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "Lo/reverseSizeF;",
        "p1",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "p2",
        "<init>",
        "(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getByteOrder;",
        "Lo/isTerminated$DropdropElements1;",
        "",
        "",
        "p3",
        "Lo/setAttributeInternal;",
        "b",
        "(Lo/getByteOrder;Lo/reverseSizeF;Lo/isTerminated$DropdropElements1;ZF)Lo/setAttributeInternal;",
        "Lo/DynamicRangeUtils;",
        "",
        "d",
        "(Lo/DynamicRangeUtils;)V",
        "g",
        "Z",
        "e_",
        "()Z",
        "c",
        "h",
        "o",
        "e",
        "Lo/AndroidImageProxy;",
        "Lo/AndroidImageProxy;",
        "a",
        "F",
        "Lo/reverseSizeF;",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "Lo/getExifAttribute;",
        "Lo/getExifAttribute;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getExifAttribute;

.field public b:F

.field private c:Lo/AndroidImageProxy;

.field public d:Lo/reverseSizeF;

.field public e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 137
    iput p1, p0, Lo/getPlanes;->b:F

    .line 145
    iput-object p2, p0, Lo/getPlanes;->d:Lo/reverseSizeF;

    .line 153
    iput-object p3, p0, Lo/getPlanes;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 163
    new-instance p1, Lo/toBitmap;

    invoke-direct {p1, p0}, Lo/toBitmap;-><init>(Lo/getPlanes;)V

    .line 33180
    new-instance p2, Lo/getAttribute;

    new-instance p3, Lo/getByteOrder;

    invoke-direct {p3}, Lo/getByteOrder;-><init>()V

    invoke-direct {p2, p3, p1}, Lo/getAttribute;-><init>(Lo/getByteOrder;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/getExifAttribute;

    .line 163
    check-cast p2, Lo/getExif;

    .line 162
    invoke-virtual {p0, p2}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object p1

    check-cast p1, Lo/getExifAttribute;

    iput-object p1, p0, Lo/getPlanes;->a:Lo/getExifAttribute;

    return-void
.end method

.method public synthetic constructor <init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lo/getPlanes;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    return-void
.end method

.method public static synthetic a(Lo/isTerminated$DropdropElements1;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 9

    .line 1210
    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 1211
    move-object v0, p2

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 1212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p11}, Lo/getPlanes;->b(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 30

    .line 301
    invoke-interface/range {p11 .. p11}, Lo/FuturesExternalSyntheticLambda8;->d()V

    if-eqz p0, :cond_0

    .line 306
    move-object/from16 v1, p11

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    invoke-static/range {v1 .. v14}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    .line 598
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_1

    .line 313
    move-object/from16 v1, p11

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 316
    invoke-interface/range {p11 .. p11}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 317
    invoke-interface/range {p11 .. p11}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 318
    sget-object v3, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->d()I

    move-result v3

    .line 606
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v15

    .line 610
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v13

    .line 611
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v4

    invoke-interface {v4}, Lo/rotateRect;->c()V

    .line 613
    :try_start_0
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v4

    sub-float v0, v0, p5

    sub-float v2, v2, p5

    move-object/from16 p6, v4

    move/from16 p7, p5

    move/from16 p8, p5

    move/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v3

    .line 605
    invoke-interface/range {p6 .. p11}, Lo/FuturesCallbackListener;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0xf6

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    move-wide/from16 v17, v13

    move v13, v0

    move-object/from16 v14, v16

    .line 320
    :try_start_1
    invoke-static/range {v1 .. v14}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    move-wide/from16 v1, v17

    .line 617
    invoke-interface {v15, v1, v2}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v1, v13

    .line 616
    :goto_0
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v3

    invoke-interface {v3}, Lo/rotateRect;->a()V

    .line 617
    invoke-interface {v15, v1, v2}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0

    .line 328
    :cond_1
    move-object/from16 v16, p11

    check-cast v16, Lo/FuturesExternalSyntheticLambda6;

    .line 51006
    invoke-static/range {p2 .. p4}, Lo/getWidth;->e(JF)J

    move-result-wide v22

    .line 333
    move-object/from16 v25, p10

    check-cast v25, Lo/Futures3;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd0

    const/16 v29, 0x0

    move-object/from16 v17, p1

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    .line 328
    invoke-static/range {v16 .. v29}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 337
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b(Lo/getByteOrder;Lo/reverseSizeF;Lo/isTerminated$DropdropElements1;ZF)Lo/setAttributeInternal;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    .line 209
    new-instance v2, Lo/getBuffer;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, Lo/getBuffer;-><init>(Lo/isTerminated$DropdropElements1;Lo/reverseSizeF;)V

    .line 34412
    new-instance v3, Lo/setAttributeInternal;

    invoke-direct {v3, v2}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object v3

    :cond_0
    move-object/from16 v3, p3

    .line 219
    instance-of v2, v11, Lo/SequentialExecutorQueueWorker;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 220
    sget-object v2, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->a()I

    move-result v2

    .line 224
    sget-object v7, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move-object v8, v11

    check-cast v8, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {v8}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v5, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    .line 226
    :cond_1
    sget-object v2, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v2

    move-object v12, v6

    .line 230
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->d()Lo/SurfaceUtil;

    move-result-object v13

    .line 233
    iget-object v7, v1, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    if-nez v7, :cond_2

    .line 234
    new-instance v7, Lo/AndroidImageProxy;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lo/AndroidImageProxy;-><init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    .line 237
    :cond_2
    iget-object v7, v1, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    .line 35408
    iget-object v8, v7, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 36026
    new-instance v8, Lo/getRectToRect;

    invoke-direct {v8, v6, v9, v6}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    .line 35408
    iput-object v8, v7, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    :cond_3
    move-object v14, v8

    .line 238
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 239
    invoke-static {v14, v13, v6, v4, v6}, Lo/call;->a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    sget-object v7, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v7

    invoke-interface {v14, v14, v4, v7}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 243
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 478
    invoke-virtual {v13}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual {v13}, Lo/SurfaceUtil;->d()F

    move-result v7

    sub-float/2addr v4, v7

    float-to-double v7, v4

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-int v4, v4

    .line 483
    invoke-virtual {v13}, Lo/SurfaceUtil;->b()F

    move-result v7

    invoke-virtual {v13}, Lo/SurfaceUtil;->j()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v5, v4

    int-to-long v8, v7

    const-wide v16, 0xffffffffL

    and-long v7, v8, v16

    const/16 v16, 0x20

    shl-long v5, v5, v16

    or-long/2addr v5, v7

    .line 484
    invoke-static {v5, v6}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v8

    .line 246
    iget-object v5, v1, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    .line 486
    invoke-static {v5}, Lo/AndroidImageProxy;->d(Lo/AndroidImageProxy;)Lo/currentThreadExecutor;

    move-result-object v6

    .line 487
    invoke-static {v5}, Lo/AndroidImageProxy;->e(Lo/AndroidImageProxy;)Lo/rotateRect;

    move-result-object v7

    if-eqz v6, :cond_4

    .line 491
    invoke-interface {v6}, Lo/currentThreadExecutor;->b()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lo/createPostFailedException;->d(I)Lo/createPostFailedException;

    move-result-object v17

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v18, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v10

    if-nez v4, :cond_5

    goto :goto_2

    .line 37000
    :cond_5
    iget v4, v4, Lo/createPostFailedException;->c:I

    .line 491
    invoke-static {v4, v10}, Lo/createPostFailedException;->c(II)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    if-eqz v6, :cond_6

    .line 492
    invoke-interface {v6}, Lo/currentThreadExecutor;->b()I

    move-result v4

    invoke-static {v4}, Lo/createPostFailedException;->d(I)Lo/createPostFailedException;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Lo/createPostFailedException;->d(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 38352
    iget-object v10, v0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v10}, Lo/getDoubleValue;->h()J

    move-result-wide v18

    shr-long v10, v18, v16

    long-to-int v11, v10

    .line 499
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 496
    invoke-interface {v6}, Lo/currentThreadExecutor;->c()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_9

    .line 39352
    iget-object v10, v0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v10}, Lo/getDoubleValue;->h()J

    move-result-wide v10

    long-to-int v11, v10

    .line 499
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 500
    invoke-interface {v6}, Lo/currentThreadExecutor;->a()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    shr-long v6, v8, v16

    long-to-int v4, v6

    long-to-int v6, v8

    .line 40234
    sget-object v7, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v7

    check-cast v7, Lo/addCallback;

    const/4 v10, 0x1

    .line 40229
    invoke-static {v4, v6, v2, v10, v7}, Lo/HandlerScheduledExecutorService;->b(IIIZLo/addCallback;)Lo/currentThreadExecutor;

    move-result-object v6

    .line 511
    invoke-static {v5, v6}, Lo/AndroidImageProxy;->a(Lo/AndroidImageProxy;Lo/currentThreadExecutor;)V

    .line 41026
    invoke-static {v6}, Lo/isBackgroundThread;->e(Lo/currentThreadExecutor;)Lo/rotateRect;

    move-result-object v7

    .line 518
    invoke-static {v5, v7}, Lo/AndroidImageProxy;->c(Lo/AndroidImageProxy;Lo/rotateRect;)V

    :goto_6
    move-object v11, v6

    move-object v10, v7

    .line 520
    invoke-static {v5}, Lo/AndroidImageProxy;->a(Lo/AndroidImageProxy;)Lo/FuturesExternalSyntheticLambda3;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {v2}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    invoke-static {v5, v2}, Lo/AndroidImageProxy;->a(Lo/AndroidImageProxy;Lo/FuturesExternalSyntheticLambda3;)V

    :cond_a
    move-object/from16 v17, v2

    .line 521
    invoke-static {v8, v9}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v4

    .line 42356
    iget-object v2, v0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v2}, Lo/getDoubleValue;->j()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 523
    invoke-virtual/range {v17 .. v17}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v6

    .line 43000
    iget-object v7, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-wide/from16 v31, v8

    .line 44000
    iget-object v9, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45000
    iget-object v8, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    move-object/from16 v33, v8

    move-object/from16 p4, v9

    .line 46000
    iget-wide v8, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 524
    invoke-virtual/range {v17 .. v17}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v6

    .line 525
    move-object v1, v0

    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 47711
    iput-object v1, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 48712
    iput-object v2, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49713
    iput-object v10, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 50714
    iput-wide v4, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 530
    invoke-interface {v10}, Lo/rotateRect;->c()V

    .line 531
    move-object/from16 v1, v17

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 532
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v2, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v28

    const/16 v29, 0x3a

    const/16 v30, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v23, v4

    invoke-static/range {v18 .. v30}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 255
    invoke-virtual {v13}, Lo/SurfaceUtil;->d()F

    move-result v2

    neg-float v6, v2

    invoke-virtual {v13}, Lo/SurfaceUtil;->j()F

    move-result v2

    neg-float v5, v2

    .line 534
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v2

    invoke-interface {v2, v6, v5}, Lo/FuturesCallbackListener;->b(FF)V

    .line 260
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 262
    new-instance v2, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v19, p5, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v2

    check-cast v18, Lo/Futures3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x34

    const/16 v23, 0x0

    move-object v2, v1

    move-object/from16 v4, p2

    move/from16 v34, v5

    move/from16 v5, v19

    move/from16 v35, v6

    move-object/from16 v6, v18

    move-object/from16 v36, v7

    move-object/from16 v7, v20

    move-wide/from16 v37, v8

    move-wide/from16 v18, v31

    move-object/from16 v9, v33

    move/from16 v8, v21

    move-object/from16 v39, p4

    move-object/from16 v40, v9

    move/from16 v9, v22

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    .line 259
    :try_start_1
    invoke-static/range {v2 .. v10}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 267
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v3, v2

    .line 539
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 267
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    shr-long v3, v3, v16

    long-to-int v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v2, v4

    .line 267
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 539
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 267
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    long-to-int v6, v5

    add-float/2addr v4, v3

    .line 539
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v4, v3

    .line 545
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v5

    .line 548
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v10

    .line 552
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v8

    .line 553
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v3

    invoke-interface {v3}, Lo/rotateRect;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 555
    :try_start_2
    invoke-interface {v10}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v3

    .line 547
    invoke-interface {v3, v2, v4, v5, v6}, Lo/FuturesCallbackListener;->e(FFJ)V

    .line 272
    sget-object v2, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v2, v1

    move-object v3, v14

    move-object/from16 v4, p2

    move-wide/from16 v41, v8

    move/from16 v8, v16

    move/from16 v9, v21

    move-object v14, v10

    move-object/from16 v10, v22

    .line 269
    :try_start_3
    invoke-static/range {v2 .. v10}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    :try_start_4
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v2

    invoke-interface {v2}, Lo/rotateRect;->a()V

    move-wide/from16 v2, v41

    .line 559
    invoke-interface {v14, v2, v3}, Lo/FuturesExternalSyntheticLambda7;->d(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 562
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v1

    move/from16 v4, v35

    neg-float v2, v4

    move/from16 v5, v34

    neg-float v3, v5

    invoke-interface {v1, v2, v3}, Lo/FuturesCallbackListener;->b(FF)V

    .line 566
    invoke-interface/range {v20 .. v20}, Lo/rotateRect;->a()V

    .line 567
    invoke-virtual/range {v17 .. v17}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v1

    move-object/from16 v2, v36

    .line 51711
    iput-object v2, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-object/from16 v2, v39

    .line 51713
    iput-object v2, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v40

    .line 51715
    iput-object v2, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    move-wide/from16 v2, v37

    .line 51717
    iput-wide v2, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 574
    invoke-interface {v11}, Lo/currentThreadExecutor;->e()V

    .line 251
    iput-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    new-instance v1, Lo/setCropRect;

    move-object v7, v1

    move-object v8, v13

    move-object v9, v15

    move-wide/from16 v10, v18

    invoke-direct/range {v7 .. v12}, Lo/setCropRect;-><init>(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;)V

    .line 51416
    new-instance v2, Lo/setAttributeInternal;

    invoke-direct {v2, v1}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object v2

    :catchall_0
    move-exception v0

    move/from16 v5, v34

    move/from16 v4, v35

    move-wide/from16 v2, v41

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v2, v8

    move-object v14, v10

    move/from16 v5, v34

    move/from16 v4, v35

    .line 558
    :goto_7
    :try_start_5
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v6

    invoke-interface {v6}, Lo/rotateRect;->a()V

    .line 559
    invoke-interface {v14, v2, v3}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v5, v34

    move/from16 v4, v35

    goto :goto_8

    :catchall_4
    move-exception v0

    move v4, v6

    .line 562
    :goto_8
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v5

    invoke-interface {v1, v2, v3}, Lo/FuturesCallbackListener;->b(FF)V

    throw v0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 9

    .line 32347
    invoke-interface {p2}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 32348
    move-object v0, p2

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 32349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lo/getPlanes;->e(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/SurfaceUtil;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 21

    .line 280
    invoke-interface/range {p5 .. p5}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 281
    move-object/from16 v18, p5

    check-cast v18, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual/range {p0 .. p0}, Lo/SurfaceUtil;->d()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lo/SurfaceUtil;->j()F

    move-result v5

    .line 589
    invoke-interface/range {v18 .. v18}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    invoke-interface {v0, v13, v5}, Lo/FuturesCallbackListener;->b(FF)V

    move-object/from16 v0, p1

    .line 282
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/currentThreadExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37a

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move/from16 v19, v5

    move-wide/from16 v5, p2

    move/from16 v20, v13

    move-object/from16 v13, p4

    :try_start_1
    invoke-static/range {v1 .. v17}, Lo/Futures2;->c(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JJJJFLo/Futures3;Lo/AudioExecutor1;IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    invoke-interface/range {v18 .. v18}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    move/from16 v1, v20

    neg-float v1, v1

    move/from16 v2, v19

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V

    .line 284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_0

    :catchall_1
    move-exception v0

    move v2, v5

    move v1, v13

    .line 593
    :goto_0
    invoke-interface/range {v18 .. v18}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, Lo/FuturesCallbackListener;->b(FF)V

    throw v0
.end method

.method public static synthetic e(Lo/getPlanes;Lo/getByteOrder;)Lo/setAttributeInternal;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2164
    iget v2, v0, Lo/getPlanes;->b:F

    .line 4052
    invoke-interface/range {p1 .. p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    .line 5352
    iget-object v2, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v2}, Lo/getDoubleValue;->h()J

    move-result-wide v4

    .line 2164
    invoke-static {v4, v5}, Lo/getMainHandler;->d(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 2170
    iget v2, v0, Lo/getPlanes;->b:F

    sget-object v3, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->a()F

    move-result v3

    invoke-static {v2, v3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, v0, Lo/getPlanes;->b:F

    .line 7052
    invoke-interface/range {p1 .. p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 2170
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 8352
    :goto_0
    iget-object v3, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v3}, Lo/getDoubleValue;->h()J

    move-result-wide v3

    .line 2171
    invoke-static {v3, v4}, Lo/getMainHandler;->d(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v2, v13, v4

    .line 2577
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 2578
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    or-long/2addr v5, v7

    .line 2576
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    .line 9352
    iget-object v5, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v5}, Lo/getDoubleValue;->h()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v6, v5

    .line 2582
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 10352
    iget-object v6, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v6}, Lo/getDoubleValue;->h()J

    move-result-wide v6

    long-to-int v7, v6

    .line 2582
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v13

    .line 2586
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    sub-float/2addr v6, v13

    .line 2587
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v9

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    .line 2585
    invoke-static {v5, v6}, Lo/getMainHandler;->c(J)J

    move-result-wide v16

    mul-float v4, v4, v13

    .line 11352
    iget-object v3, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v3}, Lo/getDoubleValue;->h()J

    move-result-wide v5

    .line 2177
    invoke-static {v5, v6}, Lo/getMainHandler;->d(J)F

    move-result v3

    const/4 v5, 0x1

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2178
    :goto_1
    iget-object v3, v0, Lo/getPlanes;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 12352
    iget-object v6, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v6}, Lo/getDoubleValue;->h()J

    move-result-wide v6

    .line 13356
    iget-object v8, v1, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v8}, Lo/getDoubleValue;->j()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 2178
    move-object v9, v1

    check-cast v9, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v3, v6, v7, v8, v9}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;

    move-result-object v3

    .line 2179
    instance-of v6, v3, Lo/isTerminated$DropdropElements1;

    if-eqz v6, :cond_2

    .line 2180
    iget-object v2, v0, Lo/getPlanes;->d:Lo/reverseSizeF;

    check-cast v3, Lo/isTerminated$DropdropElements1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lo/getPlanes;->b(Lo/getByteOrder;Lo/reverseSizeF;Lo/isTerminated$DropdropElements1;ZF)Lo/setAttributeInternal;

    move-result-object v0

    return-object v0

    .line 2181
    :cond_2
    instance-of v6, v3, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v6, :cond_7

    .line 2183
    iget-object v12, v0, Lo/getPlanes;->d:Lo/reverseSizeF;

    .line 2184
    check-cast v3, Lo/isTerminated$DemoFundsParentComponent;

    .line 14296
    invoke-virtual {v3}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v6

    invoke-static {v6}, Lo/Threads;->b(Lo/checkMainThread;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14297
    invoke-virtual {v3}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkMainThread;->g()J

    move-result-wide v18

    .line 14299
    new-instance v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v3, 0x0

    move-object v5, v0

    move v6, v13

    move-object/from16 v20, v12

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14300
    new-instance v3, Lo/getImage;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, v20

    move-wide/from16 v8, v18

    move v10, v2

    move v11, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lo/getImage;-><init>(ZLo/reverseSizeF;JFFJJLo/ImmediateFutureImmediateSuccessfulFuture;)V

    .line 15412
    new-instance v0, Lo/setAttributeInternal;

    invoke-direct {v0, v3}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v12

    .line 14340
    iget-object v2, v0, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    if-nez v2, :cond_4

    .line 14341
    new-instance v2, Lo/AndroidImageProxy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/AndroidImageProxy;-><init>(Lo/currentThreadExecutor;Lo/rotateRect;Lo/FuturesExternalSyntheticLambda3;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    .line 14343
    :cond_4
    iget-object v0, v0, Lo/getPlanes;->c:Lo/AndroidImageProxy;

    .line 16408
    iget-object v2, v0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    const/4 v14, 0x0

    if-nez v2, :cond_5

    .line 17026
    new-instance v2, Lo/getRectToRect;

    invoke-direct {v2, v14, v5, v14}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 16408
    iput-object v2, v0, Lo/AndroidImageProxy;->d:Landroidx/compose/ui/graphics/Path;

    .line 14345
    :cond_5
    invoke-virtual {v3}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v0

    .line 19450
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->h()V

    const/4 v3, 0x2

    .line 19451
    invoke-static {v2, v0, v14, v3, v14}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez v4, :cond_6

    .line 20026
    new-instance v4, Lo/getRectToRect;

    invoke-direct {v4, v14, v5, v14}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/ui/graphics/Path;

    .line 22052
    iget v5, v0, Lo/checkMainThread;->e:F

    iget v6, v0, Lo/checkMainThread;->b:F

    sub-float/2addr v5, v6

    .line 23056
    iget v6, v0, Lo/checkMainThread;->c:F

    iget v7, v0, Lo/checkMainThread;->d:F

    sub-float/2addr v6, v7

    .line 21465
    invoke-virtual {v0}, Lo/checkMainThread;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lo/getWidth;->e(JF)J

    move-result-wide v10

    .line 21466
    invoke-virtual {v0}, Lo/checkMainThread;->j()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lo/getWidth;->e(JF)J

    move-result-wide v15

    .line 21467
    invoke-virtual {v0}, Lo/checkMainThread;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lo/getWidth;->e(JF)J

    move-result-wide v17

    .line 21468
    invoke-virtual {v0}, Lo/checkMainThread;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Lo/getWidth;->e(JF)J

    move-result-wide v21

    .line 21460
    new-instance v0, Lo/checkMainThread;

    sub-float v8, v5, v13

    sub-float v9, v6, v13

    const/16 v19, 0x0

    move-object v5, v0

    move v6, v13

    move v7, v13

    move-wide v12, v15

    move-object v1, v14

    move-wide/from16 v14, v21

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lo/checkMainThread;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19451
    invoke-static {v4, v0, v1, v3, v1}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 19455
    sget-object v0, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v0

    invoke-interface {v2, v2, v4, v0}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 14346
    :cond_6
    new-instance v0, Lo/AndroidImageProxyPlaneProxy;

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v1}, Lo/AndroidImageProxyPlaneProxy;-><init>(Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;)V

    .line 24412
    new-instance v1, Lo/setAttributeInternal;

    invoke-direct {v1, v0}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p1

    iput-object v1, v2, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object v1

    :cond_7
    move-object v2, v1

    .line 2190
    instance-of v1, v3, Lo/isTerminated$DropdropElements3;

    if-eqz v1, :cond_b

    .line 2191
    iget-object v0, v0, Lo/getPlanes;->d:Lo/reverseSizeF;

    if-eqz v4, :cond_8

    .line 26431
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v14

    :cond_8
    if-eqz v4, :cond_9

    .line 27352
    iget-object v1, v2, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v1}, Lo/getDoubleValue;->h()J

    move-result-wide v16

    :cond_9
    if-eqz v4, :cond_a

    .line 26433
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    goto :goto_2

    :cond_a
    new-instance v1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    move v6, v13

    invoke-direct/range {v5 .. v12}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast v1, Lo/Futures3;

    move-object v11, v1

    .line 26434
    new-instance v1, Lo/getImageInfo;

    move-object v5, v1

    move-object v6, v0

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Lo/getImageInfo;-><init>(Lo/reverseSizeF;JJLo/Futures3;)V

    .line 28412
    new-instance v0, Lo/setAttributeInternal;

    invoke-direct {v0, v1}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object v0

    .line 2178
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v2, v1

    .line 30415
    new-instance v0, Lo/getFormat;

    invoke-direct {v0}, Lo/getFormat;-><init>()V

    .line 31412
    new-instance v1, Lo/setAttributeInternal;

    invoke-direct {v1, v0}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d(Lo/DynamicRangeUtils;)V
    .locals 0

    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/getPlanes;->g:Z

    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/getPlanes;->h:Z

    return v0
.end method
