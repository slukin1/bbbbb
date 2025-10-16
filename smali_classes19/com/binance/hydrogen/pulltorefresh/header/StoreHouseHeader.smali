.class public Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayPasswordDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PaymentAssetCostDetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:F

.field private y:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->r:F

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    const v1, 0x3f333333    # 0.7f

    .line 26
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->i:F

    .line 27
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->q:F

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->c:I

    .line 32
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->b:I

    .line 33
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->n:I

    .line 34
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->p:I

    const v2, 0x3ecccccd    # 0.4f

    .line 35
    iput v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e:F

    .line 36
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->g:F

    .line 37
    iput v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->t:F

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->o:I

    .line 40
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->m:I

    const/16 v0, 0x190

    .line 41
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->l:I

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 45
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$3;)V

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    .line 46
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->s:I

    .line 50
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->k:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->r:F

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    const v0, 0x3f333333    # 0.7f

    .line 26
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->i:F

    .line 27
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->q:F

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->c:I

    .line 32
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->b:I

    .line 33
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->n:I

    .line 34
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->p:I

    const v1, 0x3ecccccd    # 0.4f

    .line 35
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e:F

    .line 36
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->g:F

    .line 37
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->t:F

    const/16 p2, 0x3e8

    .line 39
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->o:I

    .line 40
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->m:I

    const/16 p2, 0x190

    .line 41
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->l:I

    .line 43
    new-instance p2, Landroid/view/animation/Transformation;

    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 45
    new-instance p2, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$3;)V

    iput-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    .line 46
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->s:I

    .line 55
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->k:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->r:F

    .line 25
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    const p3, 0x3f333333    # 0.7f

    .line 26
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->i:F

    .line 27
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->q:F

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->c:I

    .line 32
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->b:I

    .line 33
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->n:I

    .line 34
    iput p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->p:I

    const v0, 0x3ecccccd    # 0.4f

    .line 35
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e:F

    .line 36
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->g:F

    .line 37
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->t:F

    const/16 p2, 0x3e8

    .line 39
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->o:I

    .line 40
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->m:I

    const/16 p2, 0x190

    .line 41
    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->l:I

    .line 43
    new-instance p2, Landroid/view/animation/Transformation;

    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    .line 44
    iput-boolean p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 45
    new-instance p2, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$3;)V

    iput-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    .line 46
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->s:I

    .line 60
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->e()V

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->t:F

    return p0
.end method

.method static synthetic b(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->m:I

    return p0
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->l:I

    return p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->o:I

    return p0
.end method

.method static synthetic e(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->g:F

    return p0
.end method

.method private e()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setOnForgetAction;->b(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3031
    sget v1, Lo/setOnForgetAction;->d:F

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 65
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->k:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 4031
    sget v2, Lo/setOnForgetAction;->d:F

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 66
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    .line 67
    sget v0, Lo/setOnForgetAction;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    return-void
.end method

.method private getBottomOffset()I
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 1031
    sget v2, Lo/setOnForgetAction;->d:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getTopOffset()I
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 2031
    sget v2, Lo/setOnForgetAction;->d:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private setProgress(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->q:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    const/4 p1, 0x0

    .line 11189
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 11190
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    invoke-static {p1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;)V

    return-void
.end method

.method public final b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    const/4 p1, 0x1

    .line 10183
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 10184
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    invoke-static {p1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->b(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;)V

    .line 10185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 3

    const/4 p1, 0x0

    .line 12189
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    .line 12190
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->d:Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;->c(Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader$DropdropElements3;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentAssetCostDetailsDialog;

    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    .line 13049
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 13050
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 13051
    iput v1, v0, Lo/PaymentAssetCostDetailsDialog;->e:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 9190
    iget p1, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p2, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 278
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->setProgress(F)V

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->q:F

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget-object v4, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PaymentAssetCostDetailsDialog;

    .line 204
    iget v5, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->n:I

    int-to-float v5, v5

    iget-object v6, v4, Lo/PaymentAssetCostDetailsDialog;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    .line 205
    iget v6, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->p:I

    int-to-float v6, v6

    iget-object v7, v4, Lo/PaymentAssetCostDetailsDialog;->a:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    .line 207
    iget-boolean v7, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    if-eqz v7, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->y:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v7, v8, v9}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 209
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8072
    iget-object v5, v4, Lo/PaymentAssetCostDetailsDialog;->b:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, v4, Lo/PaymentAssetCostDetailsDialog;->b:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget-object v5, v4, Lo/PaymentAssetCostDetailsDialog;->d:Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, v4, Lo/PaymentAssetCostDetailsDialog;->d:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget-object v11, v4, Lo/PaymentAssetCostDetailsDialog;->c:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-nez v8, :cond_1

    .line 213
    iget v5, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->f:I

    .line 5049
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 5050
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    .line 5051
    iput v5, v4, Lo/PaymentAssetCostDetailsDialog;->e:F

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v1

    int-to-float v3, v3

    mul-float v3, v3, v9

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v10, v0, v8

    if-eqz v10, :cond_3

    sub-float/2addr v9, v3

    sub-float v9, v8, v9

    cmpl-float v9, v0, v9

    if-gez v9, :cond_3

    cmpg-float p1, v0, v3

    if-lez p1, :cond_2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    .line 229
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 231
    :cond_2
    iget p1, v4, Lo/PaymentAssetCostDetailsDialog;->e:F

    sub-float/2addr v8, v7

    .line 232
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 233
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v3, v3, v7

    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 235
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p1, p1, v8

    add-float/2addr v5, p1

    mul-float v0, v0, v8

    add-float/2addr v6, v0

    .line 236
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6068
    iget-object p1, v4, Lo/PaymentAssetCostDetailsDialog;->c:Landroid/graphics/Paint;

    throw v2

    .line 222
    :cond_3
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7068
    iget-object p1, v4, Lo/PaymentAssetCostDetailsDialog;->c:Landroid/graphics/Paint;

    throw v2

    .line 244
    :cond_4
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->h:Z

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->getTopOffset()I

    move-result p2

    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->getBottomOffset()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->c:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->n:I

    .line 111
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->getTopOffset()I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->p:I

    .line 112
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->getTopOffset()I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->j:I

    return-void
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->o:I

    .line 80
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->m:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/StoreHouseHeader;->r:F

    return-void
.end method
