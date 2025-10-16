.class public Lo/getWidthMode;
.super Lo/moveView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/moveView;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/isViewPartiallyVisible;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/isViewPartiallyVisible;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
