.class public final synthetic Lo/PreviewProcessor1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .locals 13

    .line 0
    new-instance v12, Landroid/text/BoringLayout;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v12
.end method

.method public static synthetic d(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public static synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static synthetic d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic mI_(Landroid/os/LocaleList;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic mJ_()Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic mK_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mL_(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mM_()Landroid/os/LocaleList;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mN_(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic mO_(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .locals 0

    .line 0
    check-cast p0, Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public static synthetic mP_(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mQ_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mR_(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mS_(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mT_(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mU_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mV_(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mY_(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object v0
.end method

.method public static bridge synthetic mZ_(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ScrollCaptureCallback;

    return-object p0
.end method

.method public static synthetic nA_(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p0

    return p0
.end method

.method public static synthetic nB_(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    move-result p0

    return p0
.end method

.method public static synthetic nC_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nD_(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public static synthetic nE_(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic na_(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ScrollCaptureSession;

    return-object p0
.end method

.method public static synthetic nb_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    return-object v0
.end method

.method public static synthetic nc_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic nd_(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public static bridge synthetic ne_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static synthetic nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ng_(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static synthetic nh_(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static synthetic ni_(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic nj_(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic nk_(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic nl_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static synthetic nm_(Lo/AnimatedVisibilityKtAnimatedVisibility51;Landroid/os/LocaleList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static synthetic nn_(Landroid/graphics/RenderNode;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic no_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic np_(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nq_(Landroid/graphics/RenderNode;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public static synthetic nr_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ns_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nt_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nu_(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p0

    return p0
.end method

.method public static synthetic nv_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nw_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nx_(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public static synthetic ny_(Landroid/graphics/RenderNode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    move-result p0

    return p0
.end method

.method public static synthetic nz_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method
