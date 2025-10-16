.class public final Lo/RecorderBuilder;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 2

    .line 282
    sget-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 6

    .line 263
    sget-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->d(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 6

    .line 268
    sget-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->d(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 2

    .line 258
    sget-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 2

    .line 253
    sget-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 273
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 240
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 221
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 216
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final disableZ()V
    .locals 2

    .line 76
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    .line 359
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    .line 346
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 12
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    .line 390
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    .line 405
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    .line 422
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawColor(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 2

    .line 453
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->mD_(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final drawColor(J)V
    .locals 2

    .line 444
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->d(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 2

    .line 458
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->mE_(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 10

    .line 569
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    move-object v9, p0

    .line 570
    iget-object v1, v9, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 569
    invoke-virtual/range {v0 .. v8}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 589
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 10

    .line 602
    sget-object v0, Lo/AdvancedSessionProcessorRequestAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestAdapter;

    move-object v9, p0

    .line 603
    iget-object v1, v9, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 602
    invoke-virtual/range {v0 .. v8}, Lo/AdvancedSessionProcessorRequestAdapter;->mH_(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 462
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 478
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 487
    sget-object v0, Lo/AdvancedSessionProcessorRequestAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lo/AdvancedSessionProcessorRequestAdapter;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 492
    sget-object v0, Lo/AdvancedSessionProcessorRequestAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lo/AdvancedSessionProcessorRequestAdapter;->d(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 524
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 519
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 540
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 536
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 776
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->mF_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    .line 556
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 641
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 630
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8

    .line 622
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7

    .line 663
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    .line 653
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    .line 730
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    move-object v11, p0

    .line 731
    iget-object v1, v11, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 730
    invoke-virtual/range {v0 .. v10}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->mG_(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    .line 704
    sget-object v0, Lo/PreviewProcessor;->INSTANCE:Lo/PreviewProcessor;

    move-object v11, p0

    .line 705
    iget-object v1, v11, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 704
    invoke-virtual/range {v0 .. v10}, Lo/PreviewProcessor;->d(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    .line 678
    sget-object v0, Lo/PreviewProcessor;->INSTANCE:Lo/PreviewProcessor;

    move-object v11, p0

    .line 679
    iget-object v1, v11, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 678
    invoke-virtual/range {v0 .. v10}, Lo/PreviewProcessor;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    .line 758
    iget-object v1, v0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ()V
    .locals 2

    .line 71
    sget-object v0, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lo/AdvancedSessionProcessorRequestProcessorImplAdapter;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v0
.end method

.method public final getDensity()I
    .locals 1

    .line 92
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 211
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final quickReject(FFFF)Z
    .locals 6

    .line 324
    sget-object v0, Lo/setImageProcessor;->INSTANCE:Lo/setImageProcessor;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/setImageProcessor;->e(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 319
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 2

    .line 308
    sget-object v0, Lo/setImageProcessor;->INSTANCE:Lo/setImageProcessor;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/setImageProcessor;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 303
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 2

    .line 298
    sget-object v0, Lo/setImageProcessor;->INSTANCE:Lo/setImageProcessor;

    iget-object v1, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/setImageProcessor;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 293
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final restore()V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final rotate(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final save()I
    .locals 1

    .line 108
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    .line 139
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 129
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 113
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 7

    .line 170
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 8
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 160
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 148
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 144
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public final scale(FF)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDensity(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final skew(FF)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/RecorderBuilder;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
