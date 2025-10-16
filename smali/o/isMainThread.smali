.class public final Lo/isMainThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rotateRect;


# instance fields
.field private a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lo/isBackgroundThread;->b()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final a(FFFFI)V
    .locals 6

    .line 123
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 2133
    sget-object v1, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->d()I

    move-result v1

    invoke-static {p5, v1}, Lo/updateSensorToBufferTransform;->e(II)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 2134
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 113
    invoke-static {p1}, Lo/scheduleWithFixedDelay;->d([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    invoke-static {v0, p1}, Lo/getNormalizedToBuffer;->a(Landroid/graphics/Matrix;[F)V

    .line 116
    iget-object p1, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 262
    sget-object v0, Lo/verticesToRect;->INSTANCE:Lo/verticesToRect;

    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/verticesToRect;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final b(FFFFFFZLo/HandlerScheduledExecutorService2;)V
    .locals 10

    move-object v0, p0

    .line 185
    iget-object v1, v0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 193
    invoke-interface/range {p8 .. p8}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 185
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(JFLo/HandlerScheduledExecutorService2;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 172
    invoke-interface {p4}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 373
    instance-of v1, p1, Lo/getRectToRect;

    if-eqz v1, :cond_1

    .line 374
    check-cast p1, Lo/getRectToRect;

    invoke-virtual {p1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 1133
    sget-object v1, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->d()I

    move-result v1

    invoke-static {p2, v1}, Lo/updateSensorToBufferTransform;->e(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 1134
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 128
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 376
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 82
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    .line 83
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    .line 84
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    .line 85
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v4

    .line 86
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final b(Lo/currentThreadExecutor;JLo/HandlerScheduledExecutorService2;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 4061
    instance-of v1, p1, Lo/TransformUtils;

    if-eqz v1, :cond_0

    check-cast p1, Lo/TransformUtils;

    invoke-virtual {p1}, Lo/TransformUtils;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p3, p2

    .line 398
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 208
    invoke-interface {p4}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object p3

    .line 204
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 4062
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final c(FFFFFFLo/HandlerScheduledExecutorService2;)V
    .locals 8

    .line 155
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 162
    invoke-interface {p7}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 155
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(JJLo/HandlerScheduledExecutorService2;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v3, v2

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v3, p3, v1

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 139
    invoke-interface {p5}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(FFFFLo/HandlerScheduledExecutorService2;)V
    .locals 6

    .line 143
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;Lo/HandlerScheduledExecutorService2;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 388
    instance-of v1, p1, Lo/getRectToRect;

    if-eqz v1, :cond_0

    .line 389
    check-cast p1, Lo/getRectToRect;

    invoke-virtual {p1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 199
    invoke-interface {p2}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/SurfaceUtil;I)V
    .locals 6

    .line 3280
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lo/rotateRect;->a(FFFFI)V

    return-void
.end method

.method public final synthetic d(Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/sizeToVertices;->b(Lo/rotateRect;Lo/SurfaceUtil;Lo/HandlerScheduledExecutorService2;)V

    return-void
.end method

.method public final d(Lo/currentThreadExecutor;JJJJLo/HandlerScheduledExecutorService2;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    .line 224
    iget-object v6, v0, Lo/isMainThread;->e:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    .line 225
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lo/isMainThread;->e:Landroid/graphics/Rect;

    .line 226
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lo/isMainThread;->a:Landroid/graphics/Rect;

    .line 228
    :cond_0
    iget-object v6, v0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    .line 5061
    instance-of v7, v1, Lo/TransformUtils;

    if-eqz v7, :cond_1

    check-cast v1, Lo/TransformUtils;

    invoke-virtual {v1}, Lo/TransformUtils;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 230
    iget-object v7, v0, Lo/isMainThread;->e:Landroid/graphics/Rect;

    .line 231
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 232
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 233
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v8

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v11, v10

    add-int/2addr v8, v11

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 234
    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v8

    long-to-int v3, v2

    add-int/2addr v8, v3

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 235
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    iget-object v2, v0, Lo/isMainThread;->a:Landroid/graphics/Rect;

    .line 237
    invoke-static/range {p6 .. p7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 238
    invoke-static/range {p6 .. p7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 239
    invoke-static/range {p6 .. p7}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    shr-long v8, v4, v9

    long-to-int v9, v8

    add-int/2addr v3, v9

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 240
    invoke-static/range {p6 .. p7}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v3

    long-to-int v5, v4

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-interface/range {p10 .. p10}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v3

    .line 228
    invoke-virtual {v6, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 5062
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 266
    sget-object v0, Lo/verticesToRect;->INSTANCE:Lo/verticesToRect;

    iget-object v0, p0, Lo/isMainThread;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/verticesToRect;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method
