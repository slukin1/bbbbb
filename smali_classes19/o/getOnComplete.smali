.class public final Lo/getOnComplete;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnComplete$DropdropElements2;,
        Lo/getOnComplete$DropdropElements3;,
        Lo/getOnComplete$DropdropElements1;,
        Lo/getOnComplete$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lo/getOnComplete$DropdropElements1;

.field public d:I

.field e:F

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/animation/Animation;

.field private final j:[I

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:Landroid/view/View;

.field private final n:Landroid/graphics/drawable/Drawable$Callback;

.field private o:Landroid/content/res/Resources;

.field private p:D

.field private r:F

.field private t:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/getOnComplete;->f:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Lo/getOnComplete$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOnComplete$DropdropElements2;-><init>(Lo/getOnComplete$2;)V

    sput-object v0, Lo/getOnComplete;->a:Landroid/view/animation/Interpolator;

    .line 65
    new-instance v0, Lo/getOnComplete$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getOnComplete$DropdropElements4;-><init>(Lo/getOnComplete$2;)V

    sput-object v0, Lo/getOnComplete;->g:Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lo/getOnComplete;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x82dc2

    const v1, -0xcb5cb0

    const v2, -0x36cbc9

    const v3, -0xc8a40f

    .line 100
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/getOnComplete;->j:[I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getOnComplete;->h:Ljava/util/ArrayList;

    .line 114
    new-instance v1, Lo/getOnComplete$2;

    invoke-direct {v1, p0}, Lo/getOnComplete$2;-><init>(Lo/getOnComplete;)V

    iput-object v1, p0, Lo/getOnComplete;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    iput-object p2, p0, Lo/getOnComplete;->m:Landroid/view/View;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/getOnComplete;->o:Landroid/content/res/Resources;

    .line 147
    new-instance p1, Lo/getOnComplete$DropdropElements1;

    invoke-direct {p1, v1}, Lo/getOnComplete$DropdropElements1;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    .line 148
    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->c([I)V

    .line 2156
    iget-object p2, p0, Lo/getOnComplete;->o:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 2157
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double v2, v2, v0

    .line 2158
    iput-wide v2, p0, Lo/getOnComplete;->p:D

    .line 2159
    iput-wide v2, p0, Lo/getOnComplete;->l:D

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v2, v2

    mul-float v2, v2, p2

    .line 2160
    invoke-virtual {p1, v2}, Lo/getOnComplete$DropdropElements1;->b(F)V

    const-wide v2, 0x4021800000000000L    # 8.75

    mul-double v0, v0, v2

    .line 2161
    invoke-virtual {p1, v0, v1}, Lo/getOnComplete$DropdropElements1;->d(D)V

    const/4 v0, 0x0

    .line 2162
    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->a(I)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p2, p2, v1

    .line 2163
    invoke-virtual {p1, v0, p2}, Lo/getOnComplete$DropdropElements1;->e(FF)V

    .line 2164
    iget-wide v0, p0, Lo/getOnComplete;->p:D

    double-to-int p2, v0

    iget-wide v0, p0, Lo/getOnComplete;->l:D

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lo/getOnComplete$DropdropElements1;->b(II)V

    .line 2165
    iget-wide v0, p0, Lo/getOnComplete;->p:D

    .line 3169
    iget-object p2, p0, Lo/getOnComplete;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/setOnForgetAction;->b(Landroid/content/Context;)V

    const/high16 p2, 0x3fe00000    # 1.75f

    .line 4031
    sget v2, Lo/setOnForgetAction;->d:F

    mul-float v2, v2, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v2, p2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 5031
    sget v4, Lo/setOnForgetAction;->d:F

    mul-float v4, v4, v3

    add-float/2addr v4, p2

    float-to-int v3, v4

    const/high16 v4, 0x40600000    # 3.5f

    .line 6031
    sget v5, Lo/setOnForgetAction;->d:F

    mul-float v5, v5, v4

    add-float/2addr v5, p2

    float-to-int p2, v5

    .line 3173
    new-instance v4, Lo/getOnComplete$DropdropElements3;

    double-to-int v0, v0

    invoke-direct {v4, p0, p2, v0}, Lo/getOnComplete$DropdropElements3;-><init>(Lo/getOnComplete;II)V

    .line 3174
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lo/getOnComplete;->t:Landroid/graphics/drawable/ShapeDrawable;

    .line 3176
    iget-object v1, p0, Lo/getOnComplete;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3178
    iget-object v0, p0, Lo/getOnComplete;->t:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p2, p2

    int-to-float v1, v3

    int-to-float v2, v2

    const/high16 v3, 0x1e000000

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7344
    new-instance p2, Lo/getOnComplete$1;

    invoke-direct {p2, p0, p1}, Lo/getOnComplete$1;-><init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V

    .line 7360
    sget-object v0, Lo/getOnComplete;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x29a

    .line 7361
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7362
    new-instance v0, Lo/getOnComplete$3;

    invoke-direct {v0, p0, p1}, Lo/getOnComplete$3;-><init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7379
    new-instance v0, Lo/getOnComplete$5;

    invoke-direct {v0, p0, p1}, Lo/getOnComplete$5;-><init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V

    const/4 v1, -0x1

    .line 7405
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7406
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7407
    sget-object v1, Lo/getOnComplete;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x535

    .line 7408
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7409
    new-instance v1, Lo/getOnComplete$4;

    invoke-direct {v1, p0, p1}, Lo/getOnComplete$4;-><init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7428
    iput-object p2, p0, Lo/getOnComplete;->k:Landroid/view/animation/Animation;

    .line 7429
    iput-object v0, p0, Lo/getOnComplete;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lo/getOnComplete;F)F
    .locals 0

    .line 57
    iput p1, p0, Lo/getOnComplete;->r:F

    return p1
.end method

.method static synthetic a(Lo/getOnComplete;)Landroid/view/animation/Animation;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/getOnComplete;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 57
    sget-object v0, Lo/getOnComplete;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Lo/getOnComplete;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/getOnComplete;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 57
    sget-object v0, Lo/getOnComplete;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lo/getOnComplete;)F
    .locals 0

    .line 57
    iget p0, p0, Lo/getOnComplete;->r:F

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lo/getOnComplete;->t:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lo/getOnComplete;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Lo/getOnComplete;->t:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 271
    iget v2, p0, Lo/getOnComplete;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 272
    iget-object v2, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v2, p1, v0}, Lo/getOnComplete$DropdropElements1;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 277
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 254
    iget-wide v0, p0, Lo/getOnComplete;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 259
    iget-wide v0, p0, Lo/getOnComplete;->p:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 308
    iget-object v0, p0, Lo/getOnComplete;->h:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 312
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getOnComplete$DropdropElements1;->b(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getOnComplete$DropdropElements1;->b(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/getOnComplete;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 322
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->k()V

    .line 324
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->c()F

    move-result v0

    iget-object v1, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v1}, Lo/getOnComplete$DropdropElements1;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/getOnComplete;->m:Landroid/view/View;

    iget-object v1, p0, Lo/getOnComplete;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getOnComplete$DropdropElements1;->a(I)V

    .line 328
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->h()V

    .line 329
    iget-object v0, p0, Lo/getOnComplete;->m:Landroid/view/View;

    iget-object v1, p0, Lo/getOnComplete;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/getOnComplete;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 8297
    iput v0, p0, Lo/getOnComplete;->e:F

    .line 8298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 337
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getOnComplete$DropdropElements1;->e(Z)V

    .line 338
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0, v1}, Lo/getOnComplete$DropdropElements1;->a(I)V

    .line 339
    iget-object v0, p0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v0}, Lo/getOnComplete$DropdropElements1;->h()V

    return-void
.end method
