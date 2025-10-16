.class public final Lo/ChatListIntegratedViewModeltoolbarNavItemState1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->e:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->d:Landroid/graphics/RectF;

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->c:Landroid/graphics/Path;

    .line 25
    const-string v2, "#6BBCFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string v3, "#707AFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v4, "#C5A3FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string v5, "#FFAC63"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v11

    const/4 v2, 0x4

    .line 30
    new-array v12, v2, [F

    fill-array-data v12, :array_0

    .line 31
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 42
    iget-object v2, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->d:Landroid/graphics/RectF;

    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 44
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 45
    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v3, v1

    add-float/2addr v4, v1

    sub-float/2addr v5, v1

    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    iget-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ChatListIntegratedViewModeltoolbarNavItemState1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
