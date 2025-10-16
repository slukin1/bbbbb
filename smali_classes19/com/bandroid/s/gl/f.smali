.class public final Lcom/bandroid/s/gl/f;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;

.field public final e:Lo/offsetChildrenVertical;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 21
    new-instance p1, Lo/offsetChildrenVertical;

    invoke-direct {p1}, Lo/offsetChildrenVertical;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 24
    iput-object p1, p0, Lcom/bandroid/s/gl/f;->e:Lo/offsetChildrenVertical;

    return-void
.end method

.method public static final b(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bandroid/s/gl/f;->e:Lo/offsetChildrenVertical;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bandroid/s/gl/e;

    invoke-direct {v1, p0, p1}, Lcom/bandroid/s/gl/e;-><init>(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V

    .line 153
    iput-object v1, v0, Lo/offsetChildrenVertical;->d:Lcom/bandroid/s/gl/e;

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/bandroid/s/gl/f;->e:Lo/offsetChildrenVertical;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lo/offsetChildrenVertical;->j:Z

    return-void
.end method

.method public static final e(Lcom/bandroid/s/gl/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d1c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bandroid/s/gl/f;->e:Lo/offsetChildrenVertical;

    if-eqz v1, :cond_2

    .line 82
    iput-object v0, v1, Lo/offsetChildrenVertical;->g:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lo/offsetChildrenVertical;->f:I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lo/offsetChildrenVertical;->i:I

    const/16 v2, 0x8

    .line 86
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/16 v4, 0x20

    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iput-object v5, v1, Lo/offsetChildrenVertical;->e:Ljava/nio/FloatBuffer;

    .line 115
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 134
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 135
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 138
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iput-object v4, v1, Lo/offsetChildrenVertical;->b:Ljava/nio/FloatBuffer;

    .line 144
    iget v2, v1, Lo/offsetChildrenVertical;->c:I

    int-to-float v2, v2

    .line 145
    iget v4, v1, Lo/offsetChildrenVertical;->a:I

    int-to-float v4, v4

    iget v5, v1, Lo/offsetChildrenVertical;->f:I

    int-to-float v5, v5

    iget v6, v1, Lo/offsetChildrenVertical;->i:I

    int-to-float v6, v6

    mul-float v2, v2, v6

    div-float/2addr v2, v4

    div-float/2addr v2, v5

    const/16 v4, 0x10

    .line 146
    new-array v4, v4, [F

    .line 147
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    div-float v7, v5, v2

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    if-lez v6, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    :cond_1
    invoke-static {v4, v3, v7, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 149
    iput-object v4, v1, Lo/offsetChildrenVertical;->h:[F

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 151
    new-instance v1, Lo/offsetChildrenHorizontal;

    invoke-direct {v1, p0, v0}, Lo/offsetChildrenHorizontal;-><init>(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getImageCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bandroid/s/gl/f;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lo/markKnownViewsInvalid;

    invoke-direct {v0, p0}, Lo/markKnownViewsInvalid;-><init>(Lcom/bandroid/s/gl/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bandroid/s/gl/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
