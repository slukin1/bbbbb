.class public Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lo/getWin$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;
    }
.end annotation


# instance fields
.field f:Lo/ImageDetailCreator;

.field private final i:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;

.field private k:Lo/isEligible;

.field private m:Landroid/content/Context;

.field private o:Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p2, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;

    invoke-direct {p2, p0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;-><init>(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->o:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    .line 65
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->m:Landroid/content/Context;

    .line 66
    new-instance p1, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;-><init>(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->i:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$DropdropElements1;

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->f:Lo/ImageDetailCreator;

    return-object p0
.end method

.method static synthetic c(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;I)I
    .locals 0

    .line 1181
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->k:Lo/isEligible;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V
    .locals 0

    .line 2148
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->f:Lo/ImageDetailCreator;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
