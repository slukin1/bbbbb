.class public Lo/setContentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onRetainNonConfigurationInstance;


# static fields
.field private static p:I = 0x0

.field private static t:B = -0x3bt

.field private static x:I = 0x1


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field private c:Landroidx/appcompat/widget/ActionMenuPresenter;

.field d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/widget/Spinner;

.field private o:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    .line 95
    sget v0, Landroidx/appcompat/R$drawable;->abc_ic_ab_back_material:I

    const v0, 0x7f15008b

    invoke-direct {p0, p1, p2, v0}, Lo/setContentView;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;ZI)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 89
    iput p3, p0, Lo/setContentView;->m:I

    .line 91
    iput p3, p0, Lo/setContentView;->i:I

    .line 101
    iput-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setContentView;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setContentView;->q:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lo/setContentView;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/setContentView;->r:Z

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-static {p1, v2, v0, v3, p3}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/16 v0, 0xf

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lo/setContentView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 1146
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2254
    iput-boolean v1, p0, Lo/setContentView;->r:Z

    .line 2255
    invoke-direct {p0, p2}, Lo/setContentView;->d(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 3146
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4275
    iput-object p2, p0, Lo/setContentView;->q:Ljava/lang/CharSequence;

    .line 4276
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4277
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 120
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5319
    iput-object p2, p0, Lo/setContentView;->o:Landroid/graphics/drawable/Drawable;

    .line 5320
    invoke-direct {p0}, Lo/setContentView;->z()V

    :cond_3
    const/16 p2, 0x11

    .line 125
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6308
    iput-object p2, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    .line 6309
    invoke-direct {p0}, Lo/setContentView;->z()V

    .line 129
    :cond_4
    iget-object p2, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/setContentView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 7595
    iput-object p2, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    .line 7596
    invoke-direct {p0}, Lo/setContentView;->C()V

    :cond_5
    const/16 p2, 0xa

    .line 8162
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lo/setContentView;->e(I)V

    const/16 p2, 0x9

    .line 9216
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 137
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setContentView;->d(Landroid/view/View;)V

    .line 139
    iget p2, p0, Lo/setContentView;->j:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lo/setContentView;->e(I)V

    :cond_6
    const/16 p2, 0xd

    .line 10208
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 144
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    .line 11196
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v0, 0x3

    .line 12196
    iget-object v2, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 154
    :cond_8
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 155
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 13216
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 160
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 14216
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 166
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 15216
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 171
    iget-object p3, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 16207
    :cond_c
    iget-object p2, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 16209
    iget-object p2, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/setContentView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 v0, 0xb

    .line 174
    :goto_1
    iput v0, p0, Lo/setContentView;->j:I

    .line 17252
    :cond_e
    :goto_2
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18195
    iget p1, p0, Lo/setContentView;->i:I

    const p2, 0x7f15008b

    if-eq p2, p1, :cond_f

    .line 18198
    iput p2, p0, Lo/setContentView;->i:I

    .line 18199
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18200
    iget p1, p0, Lo/setContentView;->i:I

    invoke-virtual {p0, p1}, Lo/setContentView;->c(I)V

    .line 179
    :cond_f
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/setContentView;->h:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lo/setContentView$4;

    invoke-direct {p2, p0}, Lo/setContentView$4;-><init>(Lo/setContentView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f040093
        0x7f04009b
        0x7f04009c
        0x7f040230
        0x7f040231
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f040235
        0x7f040281
        0x7f0402c1
        0x7f0402c2
        0x7f0402f3
        0x7f0403da
        0x7f0403e4
        0x7f0403f2
        0x7f0403f3
        0x7f040401
        0x7f04041f
        0x7f04047b
        0x7f0405af
        0x7f0406b9
        0x7f0407cc
        0x7f0407e9
        0x7f0407ea
        0x7f040a37
        0x7f040a3b
        0x7f040af8
        0x7f040b06
    .end array-data
.end method

.method private A(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/setContentView;->t:B

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

.method private C()V
    .locals 2

    .line 613
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setContentView;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 632
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lo/setContentView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lo/setContentView;->i:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/setContentView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lo/setContentView;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    iget-boolean v0, p0, Lo/setContentView;->r:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 505
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19221
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 506
    sget v3, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    .line 507
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 509
    iget-object v1, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 325
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/setContentView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 553
    iget-object v0, p0, Lo/setContentView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 523
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-direct {p0}, Lo/setContentView;->z()V

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/setContentView;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 516
    invoke-direct {p0}, Lo/setContentView;->x()V

    .line 517
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 518
    iget-object p1, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/setContentView;->r:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lo/setContentView;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20221
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21308
    :goto_0
    iput-object p1, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    .line 21309
    invoke-direct {p0}, Lo/setContentView;->z()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lo/setContentView;->q:Ljava/lang/CharSequence;

    .line 276
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25221
    :cond_0
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 628
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lo/setContentView;->p:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setContentView;->x:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/setContentView;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/setContentView;->x:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setContentView;->p:I

    rem-int/2addr v1, v0

    .line 26622
    :goto_0
    iput-object p1, p0, Lo/setContentView;->h:Ljava/lang/CharSequence;

    .line 26623
    invoke-direct {p0}, Lo/setContentView;->D()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    .line 596
    invoke-direct {p0}, Lo/setContentView;->C()V

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lo/setContentView;->r:Z

    .line 255
    invoke-direct {p0, p1}, Lo/setContentView;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22221
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23319
    :goto_0
    iput-object p1, p0, Lo/setContentView;->o:Landroid/graphics/drawable/Drawable;

    .line 23320
    invoke-direct {p0}, Lo/setContentView;->z()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/setContentView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setContentView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 369
    sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I

    .line 24247
    iput v1, v0, Lo/addOnMultiWindowModeChangedListener;->d:I

    .line 371
    :cond_0
    iget-object v0, p0, Lo/setContentView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lo/addOnMultiWindowModeChangedListener;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 372
    iget-object p2, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lo/setContentView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lo/setContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/setContentView;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 545
    :cond_0
    iput-object p1, p0, Lo/setContentView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 546
    iget v0, p0, Lo/setContentView;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/setContentView;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lo/setContentView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    :cond_0
    iput-object p1, p0, Lo/setContentView;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 428
    iget v0, p0, Lo/setContentView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430
    iget-object v0, p0, Lo/setContentView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 431
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x800053

    .line 433
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->e:I

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 568
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 569
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lo/setContentView$2;

    invoke-direct {p3, p0, p1}, Lo/setContentView$2;-><init>(Lo/setContentView;I)V

    .line 571
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 387
    iget v0, p0, Lo/setContentView;->j:I

    xor-int/2addr v0, p1

    .line 389
    iput p1, p0, Lo/setContentView;->j:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 393
    invoke-direct {p0}, Lo/setContentView;->D()V

    .line 395
    :cond_0
    invoke-direct {p0}, Lo/setContentView;->C()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 399
    invoke-direct {p0}, Lo/setContentView;->z()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/setContentView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lo/setContentView;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lo/setContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 416
    :cond_5
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/setContentView;->o:Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-direct {p0}, Lo/setContentView;->z()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/setContentView;->h:Ljava/lang/CharSequence;

    .line 623
    invoke-direct {p0}, Lo/setContentView;->D()V

    return-void
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    .line 679
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 658
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 537
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27221
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 601
    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28595
    :goto_0
    iput-object p1, p0, Lo/setContentView;->k:Landroid/graphics/drawable/Drawable;

    .line 28596
    invoke-direct {p0}, Lo/setContentView;->C()V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 532
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 382
    iget v0, p0, Lo/setContentView;->j:I

    return v0
.end method

.method public final j(I)V
    .locals 4

    .line 465
    iget v0, p0, Lo/setContentView;->m:I

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 474
    iget-object v0, p0, Lo/setContentView;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_1

    .line 475
    iget-object v0, p0, Lo/setContentView;->s:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_1

    .line 470
    iget-object v0, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    :cond_1
    :goto_0
    iput p1, p0, Lo/setContentView;->m:I

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 490
    iget-object p1, p0, Lo/setContentView;->s:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 491
    iget-object v1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 492
    iget-object p1, p0, Lo/setContentView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 493
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800053

    .line 495
    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->e:I

    return-void

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid navigation mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_3
    invoke-direct {p0}, Lo/setContentView;->x()V

    .line 487
    iget-object p1, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/setContentView;->n:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 668
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 460
    iget v0, p0, Lo/setContentView;->m:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lo/setContentView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lo/setContentView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lo/setContentView;->e:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
