.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lo/getImageDisabledResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Lo/getImageDisabledResource;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/text/DateFormat;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    const v2, 0x7f0e124d

    .line 83
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b3394

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    const v3, 0x7f0b3398

    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    const v4, 0x7f0b3396

    .line 88
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    const v5, 0x7f0b3397

    .line 90
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    const/16 v5, 0x16

    .line 92
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 97
    invoke-static {v8}, Lo/setBtnImage;->b(F)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 98
    invoke-static {v7}, Lo/setBtnImage;->b(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x9

    .line 111
    iget v6, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    .line 112
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    .line 113
    sget-object v5, Lo/setIconInactiveImage;->a:[Lo/setIconInactiveImage;

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    iget v7, v7, Lo/setIconInactiveImage;->i:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v1, v5, v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    const/4 v1, 0x2

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v7, -0x99999a

    if-eqz v5, :cond_0

    .line 116
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Lo/setSupportMulines;

    invoke-direct {v1}, Lo/setSupportMulines;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    .line 119
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    invoke-virtual {v1, v7}, Lo/getSupportMulines;->e(I)V

    .line 120
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 123
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 126
    new-instance v1, Lo/setStarDrawableRes;

    invoke-direct {v1}, Lo/setStarDrawableRes;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    .line 127
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    invoke-virtual {v1, v7}, Lo/getSupportMulines;->e(I)V

    .line 128
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v1, 0x13

    .line 131
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lo/setBtnImage;->b(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v1, 0x12

    .line 137
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 138
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lo/setBtnImage;->b(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v1, 0xa

    .line 143
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 144
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 146
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2317
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    const v7, 0xffffff

    and-int/2addr v7, v1

    const/high16 v8, -0x34000000    # -3.3554432E7f

    or-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2318
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :cond_7
    const/16 v1, 0xe

    .line 150
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 151
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v1, 0x7f155654

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xd

    .line 157
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 158
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const v1, 0x7f155653

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x10

    .line 164
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 165
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const v1, 0x7f155656

    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xc

    .line 171
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 172
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const v1, 0x7f155652

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xb

    .line 178
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 179
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const v1, 0x7f155651

    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x11

    .line 185
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 186
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const v1, 0x7f155657

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xf

    .line 192
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 193
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const v1, 0x7f155655

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    :goto_8
    const/16 v1, 0x15

    .line 199
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 200
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const v1, 0x7f155658

    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    .line 206
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/text/DateFormat;

    .line 208
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 211
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    if-eqz p2, :cond_10

    const/4 p2, 0x0

    goto :goto_a

    :cond_10
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 217
    :cond_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_c
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_13

    .line 222
    :try_start_0
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 4418
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p2

    .line 226
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 227
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 236
    :catchall_0
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    .line 237
    const-string p2, "ClassicsHeader"

    invoke-static {p1, p2, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Landroid/content/SharedPreferences;

    .line 238
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void

    nop

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
        0x7f0409d9
        0x7f0409e4
        0x7f0409f1
        0x7f0409f4
        0x7f0409f5
        0x7f0409f6
        0x7f0409f8
        0x7f0409f9
        0x7f0409fa
        0x7f0409fb
        0x7f0409fc
        0x7f0409fd
        0x7f0409fe
        0x7f0409ff
    .end array-data
.end method

.method private d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 294
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Ljava/util/Date;

    .line 295
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->i:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 3

    .line 4317
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4318
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 259
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 260
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->m:Landroid/widget/TextView;

    .line 261
    sget-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader$2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    return-void

    .line 283
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 279
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 275
    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 271
    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 263
    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->h:Z

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo/setIconDisableImage;Z)I
    .locals 2

    if-eqz p2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->f:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->d(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e(Lo/setIconDisableImage;Z)I

    move-result p1

    return p1
.end method
