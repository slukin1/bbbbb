.class public final Lo/PawaPayAccountListViewModeldeleteItem1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;,
        Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;,
        Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:I

.field public final d:[F

.field public e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Path;

.field i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

.field private final j:Landroid/graphics/Paint;

.field private final k:[F

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Paint;

.field private final q:[F

.field private final r:Landroid/graphics/RectF;

.field private s:Z

.field private final t:Landroid/graphics/Path;

.field private u:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->s:Z

    .line 53
    iput v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    .line 58
    new-instance v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    invoke-direct {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 133
    new-array v1, v0, [F

    iput-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 138
    new-array v1, v0, [F

    iput-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    .line 143
    new-array v0, v0, [F

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 398
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->s:Z

    .line 53
    iput v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    .line 58
    new-instance v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    invoke-direct {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 133
    new-array v1, v0, [F

    iput-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    .line 138
    new-array v1, v0, [F

    iput-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    .line 143
    new-array v0, v0, [F

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    .line 399
    iput-boolean p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->s:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 822
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 823
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 824
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    .line 721
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 722
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 723
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 726
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 727
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 728
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 730
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    iget-object p2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(I[I)V
    .locals 2

    if-eqz p2, :cond_7

    .line 877
    array-length v0, p2

    if-lez v0, :cond_7

    .line 878
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35901
    rem-int/lit16 p1, p1, 0x168

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_5

    const/16 v1, 0x87

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13b

    if-eq p1, v1, :cond_0

    .line 35906
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35927
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35924
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35921
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35918
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35915
    :cond_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35912
    :cond_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 35909
    :cond_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 878
    :goto_0
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    .line 879
    iput p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    const/4 p1, 0x0

    .line 880
    iput-object p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    .line 881
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 740
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    .line 1757
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1758
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1759
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->a:F

    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->d:F

    iget-object v3, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->c:F

    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v4, v4, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1760
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 2336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1762
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1763
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 1765
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 3775
    :cond_2
    iget-object v0, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->a:F

    const v1, 0x4019999a    # 2.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3776
    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3777
    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    neg-int v3, v0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 3783
    :try_start_0
    iget-object v1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3788
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3789
    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v4, v4, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->d:F

    neg-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v5, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v5, v5, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->c:F

    neg-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3792
    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3793
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3794
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v4, v4, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->a:F

    iget-object v5, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v5, v5, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->d:F

    iget-object v6, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v6, v6, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->c:F

    iget-object v7, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v7, v7, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->b:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3795
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 4336
    iget-object v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3796
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3797
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 3798
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3799
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3800
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3802
    :cond_3
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3803
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 3804
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->u:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3808
    :goto_0
    iget-object v2, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->d:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->i:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;

    iget v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements2;->c:F

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3811
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3812
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 886
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 887
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 36870
    iput p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    const/4 p1, 0x0

    .line 36871
    iput-object p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 36872
    iput-object p1, p0, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    .line 36873
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 888
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 889
    check-cast p1, [I

    const/4 v0, 0x0

    .line 890
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 891
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    .line 892
    invoke-direct {p0, v0, p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->d(I[I)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 404
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 6300
    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7336
    :cond_0
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 10470
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 10473
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 10474
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v4, v4, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 10475
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 10479
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 10480
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v3, v3, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v4, v4, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 10481
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 9416
    :cond_2
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    .line 9417
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    iget-object v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    .line 9418
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    .line 11196
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 11199
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->i:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v13

    if-lez v3, :cond_4

    .line 11200
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_3

    .line 11201
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->i:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    .line 11203
    :cond_3
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_4

    .line 11204
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->i:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    .line 11207
    :cond_4
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->g:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_6

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_6

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_6

    if-gtz v3, :cond_5

    .line 11209
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->g:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    .line 11211
    :cond_5
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_6

    .line 11212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->g:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    .line 11215
    :cond_6
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->d:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_8

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_8

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_8

    if-gtz v3, :cond_7

    .line 11217
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->d:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    .line 11219
    :cond_7
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_8

    .line 11220
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->d:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    .line 11223
    :cond_8
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->c:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_a

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_a

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_a

    if-gtz v3, :cond_9

    .line 11225
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v5, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->c:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    iput v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    .line 11227
    :cond_9
    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_a

    .line 11228
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->c:F

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    .line 9420
    :cond_a
    iget-boolean v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->s:Z

    if-eqz v2, :cond_b

    .line 9421
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 12371
    iget-object v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    .line 13037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 13038
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 13039
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 12372
    iget-object v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    .line 14048
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 14049
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 14050
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 12373
    iget-object v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    .line 15037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 15038
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 15039
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 12374
    iget-object v2, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    .line 16237
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    .line 16238
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    .line 16239
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    .line 16240
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    .line 16241
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    .line 16242
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    .line 16243
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    .line 16244
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    .line 16245
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    .line 16246
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    .line 16247
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    .line 16248
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    .line 16249
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->i:F

    .line 16250
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->g:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->i:F

    .line 16251
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->g:F

    .line 16252
    iget v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->c:F

    .line 16253
    iget v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->d:F

    iput v4, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->c:F

    .line 16254
    iput v3, v2, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->d:F

    .line 9424
    :cond_b
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9426
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9427
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9428
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 9429
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9430
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 9432
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9433
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9434
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 9435
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9436
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 9438
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 9439
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    const/4 v6, 0x1

    aput v3, v2, v6

    .line 9440
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    const/4 v7, 0x2

    aput v3, v2, v7

    .line 9441
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    const/4 v8, 0x3

    aput v3, v2, v8

    .line 9442
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    const/4 v9, 0x4

    aput v3, v2, v9

    .line 9443
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    const/4 v10, 0x5

    aput v3, v2, v10

    .line 9444
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    const/4 v14, 0x6

    aput v3, v2, v14

    .line 9445
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    const/4 v15, 0x7

    aput v3, v2, v15

    .line 9447
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v4

    .line 9448
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v6

    .line 9449
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v7

    .line 9450
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v8

    .line 9451
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v9

    .line 9452
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v10

    .line 9453
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v14

    .line 9454
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v15

    .line 9456
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->h:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v4

    .line 9457
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->f:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v6

    .line 9458
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->l:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v7

    .line 9459
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->o:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v8

    .line 9460
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->b:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v9

    .line 9461
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->j:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v10

    .line 9462
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v3, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v14

    .line 9463
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    iget v1, v1, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->a:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v15

    .line 409
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->e(Landroid/graphics/Canvas;)V

    .line 17518
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 17520
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 18336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17521
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->a(Landroid/graphics/Canvas;)V

    .line 17523
    :cond_c
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17524
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 17525
    :cond_d
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    .line 17527
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 19336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17528
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->a(Landroid/graphics/Canvas;)V

    .line 17530
    :cond_e
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17531
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 17532
    :cond_f
    iget v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    if-eqz v0, :cond_13

    .line 17533
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17534
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17536
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 20336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17536
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 21300
    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    .line 17537
    :cond_10
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17538
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17539
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->o:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 17542
    :cond_11
    :goto_1
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 22336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17543
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->a(Landroid/graphics/Canvas;)V

    .line 17545
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 17549
    :cond_13
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 23336
    iget-object v0, v0, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17550
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->a(Landroid/graphics/Canvas;)V

    .line 17555
    :cond_14
    :goto_2
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 24300
    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 17556
    iget-object v14, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->a:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;

    .line 26345
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_18

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_18

    .line 27581
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 27582
    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 27583
    iget-object v2, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 27585
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 27586
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27587
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27588
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27589
    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    if-eq v0, v7, :cond_16

    if-eq v0, v8, :cond_15

    const/4 v0, 0x0

    goto :goto_4

    .line 28942
    :cond_15
    new-array v0, v9, [F

    aput v1, v0, v4

    aput v1, v0, v6

    aput v1, v0, v7

    aput v1, v0, v8

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v0, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_3

    :cond_16
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    .line 28939
    new-array v0, v9, [F

    aput v1, v0, v4

    aput v1, v0, v6

    aput v1, v0, v7

    aput v1, v0, v8

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v0, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_3
    move-object v0, v1

    .line 27589
    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27591
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29336
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 27593
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->q:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_5

    .line 27595
    :cond_17
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->r:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27597
    :goto_5
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->t:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->j:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 30607
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31336
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 32844
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32845
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->k:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 32846
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_6

    .line 33833
    :cond_19
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33834
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33835
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->n:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34336
    :goto_6
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->c:Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30618
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 30619
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, v1

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    div-float/2addr v0, v1

    .line 30620
    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-double v6, v1

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 30621
    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 30622
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v4, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v0

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 30623
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v0

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 30624
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v2, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 30625
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 30627
    :cond_1a
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, v1

    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    div-float/2addr v0, v1

    .line 30628
    iget-object v1, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-double v6, v1

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 30629
    iget-object v6, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 30630
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v4, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 30631
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 30632
    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v4, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v0

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 30633
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v3, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v0

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 30637
    :cond_1b
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30640
    :goto_7
    iget-object v15, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->l:Landroid/graphics/RectF;

    .line 30643
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1c

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1c

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1c

    .line 30645
    iget v5, v15, Landroid/graphics/RectF;->left:F

    .line 30646
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 30649
    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    .line 30651
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 30652
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 30654
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 30655
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 30657
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v5

    invoke-direct/range {v0 .. v10}, Lo/PawaPayAccountListViewModeldeleteItem1;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 30661
    :cond_1c
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1d

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1d

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1d

    .line 30663
    iget v3, v15, Landroid/graphics/RectF;->left:F

    .line 30664
    iget v6, v15, Landroid/graphics/RectF;->top:F

    .line 30666
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 30669
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 30670
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 30672
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 30673
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 30675
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    invoke-direct/range {v0 .. v10}, Lo/PawaPayAccountListViewModeldeleteItem1;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 30679
    :cond_1d
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1e

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1e

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1e

    .line 30681
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 30682
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 30685
    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    .line 30687
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 30688
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 30690
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 30691
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 30693
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v5

    invoke-direct/range {v0 .. v10}, Lo/PawaPayAccountListViewModeldeleteItem1;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 30697
    :cond_1e
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1f

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1f

    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1f

    .line 30699
    iget v3, v15, Landroid/graphics/RectF;->left:F

    .line 30700
    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    .line 30702
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 30705
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 30706
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 30708
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 30709
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->g:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 30711
    iget-object v0, v14, Lo/PawaPayAccountListViewModeldeleteItem1$DropdropElements3;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    invoke-direct/range {v0 .. v10}, Lo/PawaPayAccountListViewModeldeleteItem1;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 30714
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    return-void

    .line 405
    :cond_21
    invoke-direct/range {p0 .. p1}, Lo/PawaPayAccountListViewModeldeleteItem1;->e(Landroid/graphics/Canvas;)V

    .line 8491
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 8492
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8493
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 8494
    :cond_22
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_23

    .line 8495
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8496
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 8497
    :cond_23
    iget v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->c:I

    if-eqz v0, :cond_24

    .line 8498
    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8499
    iget-object v0, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8500
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lo/PawaPayAccountListViewModeldeleteItem1;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_24
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
