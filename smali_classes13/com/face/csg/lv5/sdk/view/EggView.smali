.class public Lcom/face/csg/lv5/sdk/view/EggView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/EggView$a;
    }
.end annotation


# static fields
.field public static a0:F = 0.0f

.field private static aa:I = 0x0

.field private static ab:I = 0x1

.field private static ac:B = -0x3bt


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Ljava/lang/String;

.field public K:Landroid/content/Context;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Lcom/megvii/lv5/l5;

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroid/animation/ValueAnimator;

.field public U:Lcom/face/csg/lv5/sdk/view/EggView$a;

.field public V:Lcom/megvii/lv5/m5;

.field public W:I

.field public a:F

.field public b:F

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/EggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->c:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->Q:Lcom/megvii/lv5/l5;

    sget-object p2, Lcom/face/csg/lv5/sdk/view/EggView$a;->a:Lcom/face/csg/lv5/sdk/view/EggView$a;

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    const/16 p2, 0xff

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->W:I

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/EggView;->a()V

    return-void
.end method

.method private ad(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/face/csg/lv5/sdk/view/EggView;->ac:B

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
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->f:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->A:Landroid/graphics/Paint;

    const-string v4, "#7F000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->D:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->D:Landroid/graphics/Paint;

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    iget v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    const-string v4, "#267CE0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_distance_mirror_light:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_distance_move_image2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_distance_move_image1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/face/csg/lv5/sdk/R$drawable;->faceliveness_distance_color_eye:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/face/csg/lv5/sdk/R$drawable;->faceliveness_nose_middle_line:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v4}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_closer_prompt_image_text:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/megvii/lv5/x4;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/face/csg/lv5/sdk/view/EggView;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v3, Lcom/face/csg/lv5/sdk/view/EggView;->ab:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/face/csg/lv5/sdk/view/EggView;->aa:I

    rem-int/2addr v3, v0

    .line 0
    :cond_0
    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->J:Ljava/lang/String;

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->o:I

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    int-to-float v3, v3

    const v4, 0x3ea3d70a    # 0.32f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/face/csg/lv5/sdk/view/EggView;->g:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    iget v3, p0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v3, v3

    const v4, 0x3ef5c28f    # 0.48f

    mul-float v3, v3, v4

    int-to-float v1, v1

    const v4, 0x3ea8f5c2    # 0.32999998f

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->k:I

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v2}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v2

    .line 3
    iget-boolean v2, v2, Lcom/megvii/lv5/k0;->I2:Z

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq v1, v2, :cond_1

    const v1, 0x3f07ae14    # 0.53f

    goto :goto_1

    :cond_1
    const v1, 0x3f147ae1    # 0.58f

    :goto_1
    sput v1, Lcom/face/csg/lv5/sdk/view/EggView;->a0:F

    sget v1, Lcom/face/csg/lv5/sdk/view/EggView;->ab:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/face/csg/lv5/sdk/view/EggView;->aa:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/megvii/lv5/f5;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/f5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public getCenterYBig()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->l:I

    return v0
.end method

.method public getCenterYOrg()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->m:I

    return v0
.end method

.method public getEggFrameBottom()I
    .locals 3

    .line 65349
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->l:I

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->p:I

    add-int/2addr v0, v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getEggFrameTop()I
    .locals 3

    .line 65348
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->l:I

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->p:I

    sub-int/2addr v0, v1

    int-to-float v1, v1

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPercentWidthBig()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->b:F

    return v0
.end method

.method public getPercentWidthSmall()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->a:F

    return v0
.end method

.method public getRadiusBig()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->p:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->a:F

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->u:I

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->o:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->b:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->p:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v5, v3

    const v3, 0x3ef5c28f    # 0.48f

    mul-float v3, v3, v5

    int-to-float v4, v1

    const v6, 0x3ea8f5c2    # 0.32999998f

    mul-float v9, v4, v6

    div-float/2addr v9, v8

    sub-float v9, v3, v9

    float-to-int v9, v9

    iput v9, v0, Lcom/face/csg/lv5/sdk/view/EggView;->k:I

    sget v10, Lcom/face/csg/lv5/sdk/view/EggView;->a0:F

    mul-float v10, v10, v5

    int-to-float v11, v2

    mul-float v11, v11, v6

    div-float/2addr v11, v8

    sub-float/2addr v10, v11

    float-to-int v6, v10

    iput v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->l:I

    iget v10, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v11, v11, v10

    float-to-int v11, v11

    iput v11, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    iget-object v11, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    sget-object v12, Lcom/face/csg/lv5/sdk/view/EggView$a;->a:Lcom/face/csg/lv5/sdk/view/EggView$a;

    const/4 v13, 0x0

    if-eq v11, v12, :cond_0

    sget-object v14, Lcom/face/csg/lv5/sdk/view/EggView$a;->b:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v11, v14, :cond_0

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    iput v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    sget v1, Lcom/face/csg/lv5/sdk/view/EggView;->a0:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    if-ne v11, v12, :cond_1

    iput v13, v0, Lcom/face/csg/lv5/sdk/view/EggView;->N:F

    :cond_1
    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->N:F

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    int-to-float v1, v9

    sub-int/2addr v6, v9

    int-to-float v4, v6

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    float-to-int v1, v3

    :goto_0
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->m:I

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    int-to-float v2, v1

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->g:I

    const v4, 0x3f266666    # 0.65f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->h:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->q:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    sub-int v3, v2, v3

    iput v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->x:I

    .line 2
    sget-object v9, Lcom/face/csg/lv5/sdk/view/EggView$a;->c:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v11, v9, :cond_2

    sget-object v1, Lcom/face/csg/lv5/sdk/view/EggView$a;->g:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v11, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    const/4 v10, 0x0

    if-ne v1, v12, :cond_4

    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->c:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v10, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v3, v1

    int-to-float v4, v4

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    new-instance v6, Landroid/graphics/RectF;

    iget v11, v0, Lcom/face/csg/lv5/sdk/view/EggView;->q:I

    sub-int v11, v5, v11

    int-to-float v11, v11

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v6, v4, v11, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->C:Landroid/graphics/Paint;

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->W:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->H:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->C:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v4, v1

    int-to-float v5, v5

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    int-to-float v11, v6

    int-to-float v2, v2

    new-instance v14, Landroid/graphics/RectF;

    const v15, 0x3dcccccd    # 0.1f

    mul-float v15, v15, v2

    add-float/2addr v11, v15

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    int-to-float v4, v6

    const v6, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    invoke-direct {v14, v5, v11, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->I:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    :cond_4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    const/4 v11, -0x1

    if-ne v1, v9, :cond_5

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v10, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->m:I

    div-int/lit8 v2, v2, 0x2

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v5, v1

    sub-int v10, v6, v2

    add-int/2addr v5, v1

    add-int/2addr v6, v2

    invoke-direct {v14, v15, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->F:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v4, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    sub-int v6, v5, v1

    int-to-float v6, v6

    iget v10, v0, Lcom/face/csg/lv5/sdk/view/EggView;->O:F

    mul-float v10, v10, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v10, v3

    add-float/2addr v6, v10

    float-to-int v3, v6

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->m:I

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v6, v2

    add-int/2addr v5, v1

    int-to-float v1, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v6, v2

    invoke-direct {v14, v3, v15, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->G:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->J:Ljava/lang/String;

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->B:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    sget-object v8, Lcom/face/csg/lv5/sdk/view/EggView$a;->e:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-ne v1, v8, :cond_7

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->D:Landroid/graphics/Paint;

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x7f

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->V:Lcom/megvii/lv5/m5;

    if-eqz v1, :cond_6

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-interface {v1, v2}, Lcom/megvii/lv5/m5;->c(I)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v4, v1

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->D:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v4, v1

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v10

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->V:Lcom/megvii/lv5/m5;

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    invoke-interface {v1, v2}, Lcom/megvii/lv5/m5;->c(I)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v4, v1

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->q:I

    new-instance v6, Landroid/graphics/RectF;

    sub-int v14, v4, v5

    int-to-float v14, v14

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v4, v5

    int-to-float v2, v4

    invoke-direct {v6, v3, v14, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    iget-object v14, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    new-instance v6, Landroid/graphics/RectF;

    sub-int v14, v4, v5

    int-to-float v14, v14

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v4, v5

    int-to-float v2, v4

    invoke-direct {v6, v3, v14, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    iget-object v14, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->y:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->g:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->b:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->f:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v1, v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v4, v1

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v10

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->g2:Z

    .line 10
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-ne v2, v8, :cond_a

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    if-eqz v1, :cond_9

    const-string v1, "#B2AAC6"

    goto :goto_2

    :cond_9
    const-string v1, "#f2f4f5"

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_progressbar_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    sub-int v5, v1, v2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    iget v15, v0, Lcom/face/csg/lv5/sdk/view/EggView;->q:I

    new-instance v14, Landroid/graphics/RectF;

    sub-int v16, v6, v15

    sub-int v16, v16, v3

    sub-int v13, v16, v4

    int-to-float v13, v13

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    int-to-float v2, v6

    invoke-direct {v14, v5, v13, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->i:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    iget v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    sub-int v5, v1, v2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->j:I

    iget v13, v0, Lcom/face/csg/lv5/sdk/view/EggView;->r:I

    new-instance v14, Landroid/graphics/RectF;

    sub-int v15, v6, v13

    sub-int/2addr v15, v3

    sub-int/2addr v15, v4

    int-to-float v15, v15

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v6, v13

    add-int/2addr v6, v3

    add-int/2addr v6, v4

    int-to-float v2, v6

    invoke-direct {v14, v5, v15, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v1, v12, :cond_d

    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->d:Lcom/face/csg/lv5/sdk/view/EggView$a;

    if-eq v1, v2, :cond_d

    if-eq v1, v9, :cond_d

    if-ne v1, v8, :cond_e

    .line 11
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lcom/megvii/lv5/k0;->g2:Z

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v3

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_progressbar_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->x:I

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->d:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->e:I

    add-int v4, v1, v2

    add-int/2addr v4, v3

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->w:I

    sub-int/2addr v1, v6

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->M:F

    mul-float v1, v1, v2

    sub-float v1, v4, v1

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v5, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->Q:Lcom/megvii/lv5/l5;

    if-eqz v1, :cond_c

    new-instance v1, Lcom/megvii/lv5/e5;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/e5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    .line 14
    :cond_d
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->n:I

    shl-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    iget v2, v0, Lcom/face/csg/lv5/sdk/view/EggView;->w:I

    iget v3, v0, Lcom/face/csg/lv5/sdk/view/EggView;->f:I

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->x:I

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    int-to-float v2, v5

    new-instance v3, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v0, Lcom/face/csg/lv5/sdk/view/EggView;->L:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v5, v4

    iget v6, v0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-direct {v2, v8, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->E:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/view/EggView;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->s:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->t:I

    invoke-static {}, Lcom/megvii/lv5/w4;->a()Lcom/megvii/lv5/w4;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/megvii/lv5/w4;->a:Lcom/megvii/lv5/v4;

    .line 2
    iget-object p3, p0, Lcom/face/csg/lv5/sdk/view/EggView;->K:Landroid/content/Context;

    invoke-static {p3}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p3

    .line 3
    iget-boolean p3, p3, Lcom/megvii/lv5/k0;->I2:Z

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/megvii/lv5/v4;->c:Lcom/megvii/lv5/v4;

    if-eq p2, p3, :cond_0

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->u:I

    return-void

    :cond_0
    sget p1, Lcom/megvii/lv5/z4;->e:I

    int-to-float p1, p1

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/EggView;->v:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->u:I

    return-void
.end method

.method public setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->R:Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->U:Lcom/face/csg/lv5/sdk/view/EggView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 65344
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->P:I

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/EggView;->V:Lcom/megvii/lv5/m5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/lv5/m5;->c(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGrowRatio(F)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->N:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffsetOpen(Z)V
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->c:Z

    return-void
.end method

.method public setPercentWidthBig(F)V
    .locals 0

    .line 65341
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPercentWidthSmall(F)V
    .locals 0

    .line 65340
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressCallback(Lcom/megvii/lv5/l5;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->Q:Lcom/megvii/lv5/l5;

    return-void
.end method

.method public setProgressRatio(F)V
    .locals 0

    .line 65338
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleCamera(F)V
    .locals 0

    .line 65337
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->v:F

    return-void
.end method

.method public setStatusBarColorCallback(Lcom/megvii/lv5/m5;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/EggView;->V:Lcom/megvii/lv5/m5;

    return-void
.end method
