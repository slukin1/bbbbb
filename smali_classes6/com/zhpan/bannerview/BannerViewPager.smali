.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH::",
        "Lo/CropImageView;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lo/setCropBoundsChangeListener;

.field public c:Ljava/lang/Runnable;

.field public d:Lo/getMaxScale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMaxScale<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

.field private f:Z

.field private g:Lo/getOriginScale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOriginScale<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field public h:Lcom/zhpan/bannerview/view/CatchViewPager;

.field private i:Landroid/widget/RelativeLayout;

.field private j:I

.field private k:Lo/setGestureEnabled;

.field private l:Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;

.field private m:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    .line 71
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$4;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$4;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    .line 1094
    new-instance p3, Lo/setCropBoundsChangeListener;

    invoke-direct {p3}, Lo/setCropBoundsChangeListener;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 2031
    iget-object p3, p3, Lo/setCropBoundsChangeListener;->e:Lo/setImageToWrapCropBounds;

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    .line 3032
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/16 v0, 0xbb8

    .line 4058
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4059
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4060
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 4061
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0xd

    .line 4062
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0xc

    .line 4063
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    const/16 v6, 0xb

    .line 4064
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0x1f4

    .line 4065
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 4066
    iget-object v8, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 5060
    iput p2, v8, Lo/setMaxScaleMultiplier;->d:I

    .line 4067
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 6092
    iput-boolean v2, p2, Lo/setMaxScaleMultiplier;->a:Z

    .line 4068
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 7084
    iput-boolean v1, p2, Lo/setMaxScaleMultiplier;->e:Z

    .line 4069
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 8138
    iput v3, p2, Lo/setMaxScaleMultiplier;->f:I

    .line 4070
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 9202
    iput v5, p2, Lo/setMaxScaleMultiplier;->o:I

    .line 4071
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 10146
    iput v4, p2, Lo/setMaxScaleMultiplier;->n:I

    .line 4072
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 11186
    iput v6, p2, Lo/setMaxScaleMultiplier;->l:I

    .line 4073
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 12210
    iput v7, p2, Lo/setMaxScaleMultiplier;->k:I

    .line 13040
    const-string p2, "#8C18171C"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 13041
    const-string v2, "#8C6C6D72"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x5

    .line 13042
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    .line 13043
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x7

    .line 13044
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x6

    .line 13045
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x8

    .line 13046
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13047
    iget-object v7, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 15118
    iget-object v7, v7, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 16103
    iput v2, v7, Lo/OverlayView;->d:I

    .line 16104
    iput p2, v7, Lo/OverlayView;->b:I

    .line 13048
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 17122
    iget-object p2, p2, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    int-to-float v2, v3

    .line 18094
    iput v2, p2, Lo/OverlayView;->i:F

    .line 18095
    iput v2, p2, Lo/OverlayView;->c:F

    .line 13049
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 19100
    iput v4, p2, Lo/setMaxScaleMultiplier;->b:I

    .line 13050
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 20154
    iget-object p2, p2, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 21031
    iput v5, p2, Lo/OverlayView;->e:I

    .line 13051
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 22162
    iget-object p2, p2, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 23041
    iput v6, p2, Lo/OverlayView;->h:I

    .line 13052
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 24218
    iput v0, p2, Lo/setMaxScaleMultiplier;->j:I

    .line 13053
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    .line 25170
    iget-object p2, p2, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 26061
    iput v2, p2, Lo/OverlayView;->k:F

    .line 13054
    iget-object p2, p3, Lo/setImageToWrapCropBounds;->e:Lo/setMaxScaleMultiplier;

    div-int/2addr v3, v1

    .line 27178
    iget-object p2, p2, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    int-to-float p3, v3

    .line 28063
    iput p3, p2, Lo/OverlayView;->n:F

    .line 3035
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0198

    invoke-static {p1, p2, p0}, Lcom/zhpan/bannerview/BannerViewPager;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b5847

    .line 29101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhpan/bannerview/view/CatchViewPager;

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    const p1, 0x7f0b0753

    .line 29102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/widget/RelativeLayout;

    return-void

    :array_0
    .array-data 4
        0x7f040129
        0x7f04012a
        0x7f04012b
        0x7f04012c
        0x7f04012d
        0x7f04012e
        0x7f04012f
        0x7f040130
        0x7f040131
        0x7f040132
        0x7f040133
        0x7f040134
        0x7f040135
        0x7f040136
        0x7f040137
        0x7f040138
    .end array-data
.end method

.method static synthetic a(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;

    return-object p0
.end method

.method private a()Z
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 36024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 36025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 36027
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 37080
    iget-boolean v0, v0, Lo/setMaxScaleMultiplier;->e:Z

    return v0
.end method

.method private b(ZF)V
    .locals 4

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 329
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51036
    iget-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v2, :cond_0

    .line 51037
    new-instance v2, Lo/setMaxScaleMultiplier;

    invoke-direct {v2}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v2, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51039
    :cond_0
    iget-object v1, v1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51147
    iget v2, v1, Lo/setMaxScaleMultiplier;->f:I

    .line 51156
    iget v3, v1, Lo/setMaxScaleMultiplier;->n:I

    add-int/2addr v2, v3

    .line 331
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 333
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/view/CatchViewPager;->setOverlapStyle(Z)V

    .line 334
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    if-eqz p1, :cond_1

    .line 51149
    iget p1, v1, Lo/setMaxScaleMultiplier;->f:I

    neg-int p1, p1

    goto :goto_0

    .line 51150
    :cond_1
    iget p1, v1, Lo/setMaxScaleMultiplier;->f:I

    .line 334
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 51252
    iget p1, v1, Lo/setMaxScaleMultiplier;->m:I

    .line 336
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 337
    new-instance p1, Lo/setImageToWrapCropBoundsAnimDuration;

    invoke-direct {p1, p2}, Lo/setImageToWrapCropBoundsAnimDuration;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 34024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 34025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 34027
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 35088
    iget-boolean v0, v0, Lo/setMaxScaleMultiplier;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 4

    .line 30201
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 31144
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 30202
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    .line 30203
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30204
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 38024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 38025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 38027
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 39072
    iget-boolean v0, v0, Lo/setMaxScaleMultiplier;->i:Z

    return v0
.end method

.method private getInterval()I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 32024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 32025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 32027
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 33056
    iget v0, v0, Lo/setMaxScaleMultiplier;->d:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 382
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 155
    invoke-virtual {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 130
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 131
    iget v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 134
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    if-nez v3, :cond_1

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int v4, v0, v4

    if-lez v4, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    shl-int/lit8 v0, v4, 0x1

    if-ge v0, v3, :cond_8

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 51411
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51412
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51413
    invoke-virtual {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    .line 371
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    if-eqz v0, :cond_0

    .line 51184
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    invoke-virtual {p0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51170
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 114
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 51413
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51414
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 51415
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setLooping(Z)V

    .line 108
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lo/setGestureEnabled;->onPageScrollStateChanged(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51176
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/2addr p1, v0

    .line 51074
    rem-int/2addr p1, v0

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrolled(IFI)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0, p1, p2, p3}, Lo/setGestureEnabled;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51178
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 165
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/2addr v1, v0

    .line 51076
    rem-int/2addr v1, v0

    .line 165
    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    if-lez v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_3

    .line 167
    :cond_2
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(IZ)V

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz p1, :cond_4

    .line 170
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageSelected(I)V

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    if-eqz p1, :cond_5

    .line 172
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    invoke-interface {p1, v0}, Lo/setGestureEnabled;->onPageSelected(I)V

    :cond_5
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 666
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51180
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51181
    iget-object v1, v1, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xfa

    .line 667
    rem-int/2addr v2, v1

    rsub-int v1, v2, 0xfb

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    .line 680
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51182
    iget-object v0, v0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51183
    iget-object v1, v1, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xfa

    .line 681
    rem-int/2addr v2, v1

    rsub-int v1, v2, 0xfb

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setIndicatorValues(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 40024
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 40025
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 40027
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 41230
    iget-object v1, v0, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    const/4 v2, 0x0

    .line 42073
    iput v2, v1, Lo/OverlayView;->a:I

    .line 41231
    iget-object v1, v0, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    const/4 v2, 0x0

    .line 43078
    iput v2, v1, Lo/OverlayView;->f:F

    .line 222
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 44230
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 45024
    iget-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v4, :cond_1

    .line 45025
    new-instance v4, Lo/setMaxScaleMultiplier;

    invoke-direct {v4}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v4, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 45027
    :cond_1
    iget-object v3, v3, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 46214
    iget v3, v3, Lo/setMaxScaleMultiplier;->j:I

    .line 44230
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44231
    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    .line 44232
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    .line 44233
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44234
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47257
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47258
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 48024
    iget-object v3, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_2

    .line 48025
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 48027
    :cond_2
    iget-object v2, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 49190
    iget-object v2, v2, Lo/setMaxScaleMultiplier;->h:Lo/setMaxScaleMultiplier$DropdropElements3;

    if-nez v2, :cond_3

    .line 50025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 47261
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 51254
    :cond_3
    iget v3, v2, Lo/setMaxScaleMultiplier$DropdropElements3;->c:I

    .line 51263
    iget v4, v2, Lo/setMaxScaleMultiplier$DropdropElements3;->d:I

    .line 51260
    iget v5, v2, Lo/setMaxScaleMultiplier$DropdropElements3;->a:I

    .line 51269
    iget v2, v2, Lo/setMaxScaleMultiplier$DropdropElements3;->e:I

    .line 47263
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51245
    :goto_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    check-cast v1, Landroid/view/View;

    .line 51246
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51247
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51029
    iget-object v3, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v3, :cond_4

    .line 51030
    new-instance v3, Lo/setMaxScaleMultiplier;

    invoke-direct {v3}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v3, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51032
    :cond_4
    iget-object v2, v2, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51102
    iget v2, v2, Lo/setMaxScaleMultiplier;->b:I

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/16 v2, 0xb

    .line 51255
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    .line 51252
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    .line 51249
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    .line 51137
    iget-object v2, v0, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 224
    invoke-interface {v1, v2}, Lo/setGestureEnabled;->setIndicatorOptions(Lo/OverlayView;)V

    .line 51138
    iget-object v0, v0, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 51055
    iput p1, v0, Lo/OverlayView;->g:I

    .line 226
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Lo/setGestureEnabled;

    invoke-interface {p1}, Lo/setGestureEnabled;->d()V

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51034
    iget-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_0

    .line 51035
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51037
    :cond_0
    iget-object v0, v0, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51087
    iput-boolean p1, v0, Lo/setMaxScaleMultiplier;->i:Z

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void
.end method

.method public setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lo/getMaxScale;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:I

    .line 281
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    .line 51317
    new-instance v2, Lo/getOriginScale;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lo/getMaxScale;

    invoke-direct {v2, p1, v3}, Lo/getOriginScale;-><init>(Ljava/util/List;Lo/getMaxScale;)V

    iput-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 51319
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v3

    .line 51142
    iput-boolean v3, v2, Lo/getOriginScale;->c:Z

    .line 51320
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    new-instance v3, Lcom/zhpan/bannerview/BannerViewPager$1;

    invoke-direct {v3, p0}, Lcom/zhpan/bannerview/BannerViewPager$1;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    .line 51139
    iput-object v3, v2, Lo/getOriginScale;->e:Lo/getOriginScale$DropdropElements4;

    .line 51328
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lo/getOriginScale;

    .line 281
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    const/16 v3, 0xfa

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v3, p1

    rsub-int p1, v3, 0xfb

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 286
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 287
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51045
    iget-object v1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_1

    .line 51046
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51048
    :cond_1
    iget-object p1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 288
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    .line 51228
    iget v3, p1, Lo/setMaxScaleMultiplier;->k:I

    .line 288
    invoke-virtual {v1, v3}, Lcom/zhpan/bannerview/view/CatchViewPager;->setScrollDuration(I)V

    .line 289
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    .line 51245
    iget-boolean v3, p1, Lo/setMaxScaleMultiplier;->c:Z

    .line 51124
    iput-boolean v3, v1, Lcom/zhpan/bannerview/view/CatchViewPager;->f:Z

    .line 290
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v1, v2}, Lcom/zhpan/bannerview/view/CatchViewPager;->setFirstLayout(Z)V

    .line 291
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lcom/zhpan/bannerview/view/CatchViewPager;

    .line 51260
    iget p1, p1, Lo/setMaxScaleMultiplier;->m:I

    .line 291
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 51340
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Lo/setCropBoundsChangeListener;

    .line 51051
    iget-object v1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    if-nez v1, :cond_2

    .line 51052
    new-instance v1, Lo/setMaxScaleMultiplier;

    invoke-direct {v1}, Lo/setMaxScaleMultiplier;-><init>()V

    iput-object v1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51054
    :cond_2
    iget-object p1, p1, Lo/setCropBoundsChangeListener;->a:Lo/setMaxScaleMultiplier;

    .line 51210
    iget p1, p1, Lo/setMaxScaleMultiplier;->l:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    const v3, 0x3f59999a    # 0.85f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    .line 51348
    invoke-direct {p0, v0, v3}, Lcom/zhpan/bannerview/BannerViewPager;->b(ZF)V

    goto :goto_0

    .line 51345
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/zhpan/bannerview/BannerViewPager;->b(ZF)V

    goto :goto_0

    :cond_4
    const p1, 0x3f7fbe77    # 0.999f

    .line 51342
    invoke-direct {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->b(ZF)V

    .line 293
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->e()V

    return-void

    .line 278
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set HolderCreator for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
