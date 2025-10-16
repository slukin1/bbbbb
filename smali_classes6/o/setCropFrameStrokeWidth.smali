.class public final Lo/setCropFrameStrokeWidth;
.super Lo/setCircleDimmedLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/OverlayView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/setCircleDimmedLayer;-><init>(Lo/OverlayView;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/setCircleDimmedLayer;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
