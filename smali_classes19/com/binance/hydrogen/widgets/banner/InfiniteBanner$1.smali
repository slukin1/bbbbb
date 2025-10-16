.class Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 1073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 2073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    .line 54
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 3073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 4073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    .line 39
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    .line 40
    invoke-static {v1, p1}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->c(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;I)I

    move-result p1

    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 5073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v0}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->b(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;)Lo/ImageDetailCreator;

    move-result-object v0

    .line 6073
    iget-object v0, v0, Lo/ImageDetailCreator;->e:Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    .line 47
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner$1;->c:Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;

    invoke-static {v1, p1}, Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;->c(Lcom/binance/hydrogen/widgets/banner/InfiniteBanner;I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$DropdropElements4;->onPageSelected(I)V

    :cond_0
    return-void
.end method
