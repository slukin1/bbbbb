.class public Lo/isArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getValueTag;
.implements Lo/invokeFunction$DropdropElements1;


# instance fields
.field private a:Lo/invokeFunction;

.field private b:Z

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:F

.field private h:Lo/getValueTag$DropdropElements2;

.field private i:Z

.field private j:Z

.field private k:F

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private q:Z

.field private final s:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lo/invokeFunction;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lo/isArray;->h:Lo/getValueTag$DropdropElements2;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/isArray;->b:Z

    .line 54
    iput-boolean v0, p0, Lo/isArray;->i:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lo/isArray;->j:Z

    .line 56
    iput-boolean v0, p0, Lo/isArray;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iput v0, p0, Lo/isArray;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    iput v0, p0, Lo/isArray;->g:F

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isArray;->c:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/isArray;->l:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/isArray;->e:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/isArray;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 71
    new-array v0, v0, [F

    iput-object v0, p0, Lo/isArray;->o:[F

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/isArray;->m:Landroid/graphics/RectF;

    .line 80
    iput-object p1, p0, Lo/isArray;->a:Lo/invokeFunction;

    .line 1050
    iput-object p0, p1, Lo/invokeFunction;->d:Lo/invokeFunction$DropdropElements1;

    return-void
.end method

.method private c()V
    .locals 3

    .line 424
    iget-object v0, p0, Lo/isArray;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/isArray;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 425
    iget-object v0, p0, Lo/isArray;->h:Lo/getValueTag$DropdropElements2;

    if-eqz v0, :cond_0

    .line 2110
    iget-boolean v1, p0, Lo/isArray;->b:Z

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lo/isArray;->e:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lo/getValueTag$DropdropElements2;->c(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 585
    iget-object v0, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 589
    iget-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/isArray;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/isArray;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    invoke-direct {p0}, Lo/isArray;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lo/getValueTag$DropdropElements2;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/isArray;->h:Lo/getValueTag$DropdropElements2;

    return-void
.end method

.method public d()Z
    .locals 5

    .line 210
    iget-object v0, p0, Lo/isArray;->e:Landroid/graphics/Matrix;

    .line 3561
    iget-object v1, p0, Lo/isArray;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3562
    iget-object v0, p0, Lo/isArray;->o:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x4

    .line 3563
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x8

    .line 3564
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 3566
    iget-object v2, p0, Lo/isArray;->o:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 593
    iget-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 601
    iget-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/isArray;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 597
    iget-object v0, p0, Lo/isArray;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 605
    iget-object v0, p0, Lo/isArray;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lo/isArray;->q:Z

    return v0
.end method
