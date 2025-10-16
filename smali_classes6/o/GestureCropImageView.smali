.class public final Lo/GestureCropImageView;
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
.method protected final d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/setCircleDimmedLayer;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRotateEnabled;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
