.class public Lcom/face/csg/lv5/sdk/view/RadarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static H:I = 0x0

.field private static I:B = -0x3bt

.field private static L:I = 0x1


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/megvii/lv5/k5;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/Runnable;

.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/text/TextPaint;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Shader;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

    const/4 p3, 0x0

    iput p3, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p3, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    const/16 p2, 0x10e

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->F:Landroid/os/Handler;

    new-instance p2, Lcom/face/csg/lv5/sdk/view/RadarView$a;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/view/RadarView$a;-><init>(Lcom/face/csg/lv5/sdk/view/RadarView;)V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/face/csg/lv5/sdk/view/RadarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/face/csg/lv5/sdk/view/RadarView;->I:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/megvii/lv5/k0;->I2:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    const-string v0, "#51FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_1
    invoke-static {v0, v1}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/megvii/lv5/k5;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x43520000    # 210.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v3, v4}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/megvii/lv5/k5;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-direct {v0, v1, v2, v4}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/megvii/lv5/k5;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/lv5/k5;-><init>(FFF)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    if-nez p1, :cond_2

    const p1, 0x3ebd70a4    # 0.37f

    goto :goto_2

    :cond_2
    const p1, 0x3f0a3d71    # 0.54f

    :goto_2
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 28
    rem-int v1, v8, v8

    .line 1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 28
    sget v1, Lcom/face/csg/lv5/sdk/view/RadarView;->H:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/view/RadarView;->L:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 1
    :cond_1
    :goto_0
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    :cond_2
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    :cond_3
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    div-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    :cond_4
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    if-nez v1, :cond_6

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    int-to-float v1, v1

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    mul-float v1, v1, v3

    .line 28
    sget v3, Lcom/face/csg/lv5/sdk/view/RadarView;->L:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/view/RadarView;->H:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_5

    div-int v3, v8, v8

    :cond_5
    const v3, 0x3f8a3d71    # 1.08f

    goto :goto_1

    .line 1
    :cond_6
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    int-to-float v1, v1

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->d:F

    :goto_1
    mul-float v1, v1, v3

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    :cond_7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    int-to-float v3, v1

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const v3, 0x3f59999a    # 0.85f

    const v12, 0x3f19999a    # 0.6f

    cmpl-double v13, v5, v10

    if-lez v13, :cond_9

    .line 28
    sget v5, Lcom/face/csg/lv5/sdk/view/RadarView;->L:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/face/csg/lv5/sdk/view/RadarView;->H:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_8

    .line 1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    if-nez v4, :cond_a

    const v4, 0x3f266666    # 0.65f

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    throw v9

    .line 1
    :cond_9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    if-nez v4, :cond_a

    const v4, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_a
    const v4, 0x3f19999a    # 0.6f

    :goto_2
    mul-float v1, v1, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->B:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x3f19999a    # 0.6f

    :goto_3
    mul-float v1, v1, v3

    div-float/2addr v1, v10

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v1

    iput v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->s:F

    mul-float v12, v12, v1

    iput v12, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->t:F

    const v3, 0x3f666666    # 0.9f

    mul-float v1, v1, v3

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->u:F

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->w:F

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->m:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v8

    int-to-float v1, v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    .line 2
    :cond_c
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    const/4 v2, 0x0

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    const/4 v3, 0x0

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->s:F

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->t:F

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->u:F

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->w:F

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 28
    sget v1, Lcom/face/csg/lv5/sdk/view/RadarView;->L:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/face/csg/lv5/sdk/view/RadarView;->H:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    sget v3, Lcom/face/csg/lv5/sdk/view/RadarView;->L:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/view/RadarView;->H:I

    rem-int/2addr v3, v8

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/lv5/k5;

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    int-to-float v5, v5

    .line 6
    iget v6, v3, Lcom/megvii/lv5/k5;->b:F

    add-float/2addr v5, v6

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_e

    goto :goto_5

    .line 5
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/lv5/k5;

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    int-to-float v5, v5

    .line 6
    iget v6, v3, Lcom/megvii/lv5/k5;->b:F

    sub-float/2addr v5, v6

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_e

    .line 8
    :goto_5
    iget v4, v3, Lcom/megvii/lv5/k5;->e:I

    if-nez v4, :cond_e

    .line 9
    iget v4, v3, Lcom/megvii/lv5/k5;->d:I

    .line 10
    iput v4, v3, Lcom/megvii/lv5/k5;->e:I

    .line 11
    :cond_e
    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    add-int/lit16 v4, v4, 0x168

    int-to-float v4, v4

    .line 12
    iget v5, v3, Lcom/megvii/lv5/k5;->b:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    .line 13
    iget v5, v3, Lcom/megvii/lv5/k5;->d:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    iput v4, v3, Lcom/megvii/lv5/k5;->e:I

    .line 16
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget v4, v3, Lcom/megvii/lv5/k5;->b:F

    float-to-int v4, v4

    int-to-double v4, v4

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v13

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 19
    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 20
    iget v6, v3, Lcom/megvii/lv5/k5;->c:F

    .line 21
    iget v15, v3, Lcom/megvii/lv5/k5;->b:F

    float-to-int v15, v15

    int-to-double v8, v15

    mul-double v8, v8, v11

    div-double/2addr v8, v13

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 23
    iget v9, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    .line 24
    iget v11, v3, Lcom/megvii/lv5/k5;->c:F

    .line 25
    iget v3, v3, Lcom/megvii/lv5/k5;->a:F

    mul-float v4, v4, v5

    mul-float v4, v4, v6

    mul-float v8, v8, v9

    mul-float v8, v8, v11

    .line 26
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v8, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 28
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    const/4 v1, 0x0

    throw v1

    .line 27
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->n:F

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->o:F

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->p:F

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->q:F

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->a:Landroid/content/Context;

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_camera_parameter_text:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/face/csg/lv5/sdk/view/RadarView;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->z:Ljava/lang/String;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->z:Ljava/lang/String;

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->j:Landroid/text/TextPaint;

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    mul-float v5, v5, v10

    float-to-int v5, v5

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    neg-float v2, v4

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    if-nez v1, :cond_13

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v6, "#BFFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/SweepGradient;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    :cond_13
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->y:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    if-nez v1, :cond_14

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_14
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->v:F

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->k:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->l:I

    return-void
.end method

.method public setCenterYParam(F)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->e:F

    return-void
.end method

.method public setScaning(Z)V
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->F:Landroid/os/Handler;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 65348
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
