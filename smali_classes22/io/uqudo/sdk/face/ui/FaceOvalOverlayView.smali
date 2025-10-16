.class public final Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lio/uqudo/sdk/K1;",
        "j",
        "Lio/uqudo/sdk/K1;",
        "getState",
        "()Lio/uqudo/sdk/K1;",
        "setState",
        "(Lio/uqudo/sdk/K1;)V",
        "state",
        "",
        "k",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:Lio/uqudo/sdk/K1;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40900000    # 4.5f

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    .line 28
    sget-object p1, Lio/uqudo/sdk/K1;->a:Lio/uqudo/sdk/K1;

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->j:Lio/uqudo/sdk/K1;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->b:Landroid/graphics/Paint;

    .line 34
    const-string v2, "#BF001B3B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->c:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a6f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    return v0
.end method

.method public final getState()Lio/uqudo/sdk/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->j:Lio/uqudo/sdk/K1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->j:Lio/uqudo/sdk/K1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const v9, -0xff0100

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_6

    .line 62
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    const v7, -0xff0001

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    filled-new-array {v7, v7, v7, v7}, [I

    move-result-object v0

    .line 65
    iget v7, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    new-array v6, v6, [F

    aput v8, v6, v2

    aput v7, v6, v5

    aput v7, v6, v4

    aput v1, v6, v3

    .line 66
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    .line 67
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v8, v8, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    const/high16 v7, -0x10000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    filled-new-array {v7, v7, v7, v7}, [I

    move-result-object v0

    .line 71
    iget v7, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    new-array v6, v6, [F

    aput v8, v6, v2

    aput v7, v6, v5

    aput v7, v6, v4

    aput v1, v6, v3

    .line 72
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    .line 73
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v8, v8, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    filled-new-array {v9, v9, v9, v9}, [I

    move-result-object v0

    .line 77
    iget v7, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    new-array v6, v6, [F

    aput v8, v6, v2

    aput v7, v6, v5

    aput v7, v6, v4

    aput v1, v6, v3

    .line 78
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    .line 79
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v8, v8, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 80
    :cond_2
    iget v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    new-array v6, v6, [F

    aput v8, v6, v2

    aput v0, v6, v5

    aput v0, v6, v4

    aput v1, v6, v3

    .line 81
    filled-new-array {v9, v9, v7, v7}, [I

    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 85
    :cond_4
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v1, v8, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 92
    invoke-virtual {v2, v3, v1, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    filled-new-array {v7, v7, v7, v7}, [I

    move-result-object v0

    .line 100
    iget v7, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    new-array v6, v6, [F

    aput v8, v6, v2

    aput v7, v6, v5

    aput v7, v6, v4

    aput v1, v6, v3

    .line 101
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    .line 102
    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v8, v8, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    .line 169
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 170
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    :cond_7
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 177
    iget-object v5, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    const/high16 v8, 0x40900000    # 4.5f

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v9, v5, v2

    sub-float v4, v3, v4

    mul-float v6, v6, v1

    sub-float v10, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v4, v2

    add-float/2addr v7, v3

    mul-float v0, v0, v1

    sub-float v12, v7, v0

    iget-object v13, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    :cond_8
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 181
    :goto_2
    iget-object v3, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 183
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42a00000    # 80.0f

    div-float/2addr v4, v5

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fe66666    # 1.8f

    div-float/2addr v5, v6

    div-float/2addr v5, v2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v2, v4, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 190
    new-instance v9, Landroid/graphics/RectF;

    sub-float v8, v3, v5

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v4, v4, v10

    sub-float v4, v0, v4

    mul-float v6, v6, v1

    sub-float/2addr v4, v6

    add-float/2addr v5, v3

    add-float/2addr v2, v0

    mul-float v7, v7, v1

    sub-float/2addr v2, v7

    invoke-direct {v9, v8, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    .line 199
    iget-object v13, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    int-to-float v0, p2

    const/high16 v1, 0x444b0000    # 812.0f

    div-float v1, v0, v1

    const/high16 v2, 0x438c0000    # 280.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v1, v1, v3

    int-to-float v3, p1

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1
    iput v3, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->g:F

    sub-float/2addr v0, v1

    const v4, 0x400ccccd    # 2.2f

    div-float/2addr v0, v4

    .line 2
    iput v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->e:F

    add-float/2addr v3, v2

    .line 3
    iput v3, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->h:F

    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->f:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->g:F

    iget v2, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->e:F

    iget v3, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->h:F

    iget v4, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->a:Landroid/graphics/RectF;

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->k:F

    return-void
.end method

.method public final setState(Lio/uqudo/sdk/K1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->j:Lio/uqudo/sdk/K1;

    return-void
.end method
