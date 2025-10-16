.class public Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:Landroid/graphics/PointF;

.field private k:I

.field public l:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->j:Landroid/graphics/PointF;

    .line 12
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 13
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 15
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->h:I

    const v1, 0x3f99999a    # 1.2f

    .line 17
    iput v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->g:F

    const v1, 0x3fd9999a    # 1.7f

    .line 18
    iput v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->l:F

    .line 19
    iput-boolean v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    .line 22
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->n:I

    return-void
.end method

.method public static d(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 78
    iget-object v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, v0

    sub-float v1, p2, v1

    .line 4049
    iget v2, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->l:F

    div-float/2addr v1, v2

    .line 5084
    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->f:F

    .line 5085
    iput v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->i:F

    .line 80
    iget-object v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 66
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->g:F

    .line 67
    iput p1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 161
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 1062
    iget v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    if-ge v0, v1, :cond_0

    .line 161
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 149
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 3062
    iget v1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 53
    iput p1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->g:F

    .line 54
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 122
    iput p1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    .line 6127
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->g:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->k:I

    return v0
.end method
