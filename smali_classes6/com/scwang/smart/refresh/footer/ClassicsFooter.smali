.class public Lcom/scwang/smart/refresh/footer/ClassicsFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lo/KitIconButton;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/footer/ClassicsFooter;",
        ">;",
        "Lo/KitIconButton;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->l:Z

    const v1, 0x7f0e124c

    .line 55
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b3394

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b3396

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    const v3, 0x7f0b3397

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    const/16 v3, 0x12

    .line 63
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 67
    invoke-static {v5}, Lo/setBtnImage;->b(F)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    .line 81
    sget-object v3, Lo/setIconInactiveImage;->a:[Lo/setIconInactiveImage;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    iget v5, v5, Lo/setIconInactiveImage;->i:I

    const/4 v6, 0x1

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v3, v3, v5

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    const/4 v3, 0x2

    .line 83
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    .line 84
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Lo/setSupportMulines;

    invoke-direct {v3}, Lo/setSupportMulines;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    .line 87
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    invoke-virtual {v3, v6}, Lo/getSupportMulines;->e(I)V

    .line 88
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 94
    new-instance v3, Lo/setStarDrawableRes;

    invoke-direct {v3}, Lo/setStarDrawableRes;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    .line 95
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    invoke-virtual {v3, v6}, Lo/getSupportMulines;->e(I)V

    .line 96
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v3, 0x11

    .line 99
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lo/setBtnImage;->b(F)I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v3, 0x9

    .line 103
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 106
    :cond_5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_6
    const/16 v0, 0xe

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->s:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const v0, 0x7f15564e

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->s:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x10

    .line 117
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 118
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->q:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const v0, 0x7f155650

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->q:Ljava/lang/String;

    :goto_3
    const/16 v0, 0xc

    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 125
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->m:Ljava/lang/String;

    goto :goto_4

    .line 126
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 127
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->m:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const v0, 0x7f15564c

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->m:Ljava/lang/String;

    :goto_4
    const/16 v0, 0xf

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 132
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->r:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const v0, 0x7f15564f

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->r:Ljava/lang/String;

    :goto_5
    const/16 v0, 0xb

    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 139
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->k:Ljava/lang/String;

    goto :goto_6

    .line 140
    :cond_c
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 141
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->k:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const v0, 0x7f15564b

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->k:Ljava/lang/String;

    :goto_6
    const/16 v0, 0xa

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 146
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->n:Ljava/lang/String;

    goto :goto_7

    .line 147
    :cond_e
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 148
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->n:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const v0, 0x7f15564a

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->n:Ljava/lang/String;

    :goto_7
    const/16 v0, 0xd

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 153
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->g:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const v0, 0x7f15564d

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->g:Ljava/lang/String;

    .line 160
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 163
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->m:Ljava/lang/String;

    goto :goto_9

    :cond_11
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->s:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 168
    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0409c6
        0x7f0409c7
        0x7f0409cb
        0x7f0409cc
        0x7f0409cd
        0x7f0409ce
        0x7f0409cf
        0x7f0409d0
        0x7f0409e4
        0x7f0409f1
        0x7f0409f4
        0x7f0409f5
        0x7f0409f6
        0x7f0409f7
        0x7f0409f8
        0x7f0409f9
        0x7f0409fa
        0x7f0409fd
    .end array-data
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->l:Z

    if-eq v0, p1, :cond_1

    .line 215
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->l:Z

    .line 216
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 231
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->l:Z

    if-nez p2, :cond_0

    .line 232
    sget-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter$5;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    return-void

    .line 249
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 245
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 241
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/setIconDisableImage;Z)I
    .locals 0

    .line 188
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e(Lo/setIconDisableImage;Z)I

    .line 189
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->l:Z

    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    sget-object v1, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-ne v0, v1, :cond_0

    .line 205
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
