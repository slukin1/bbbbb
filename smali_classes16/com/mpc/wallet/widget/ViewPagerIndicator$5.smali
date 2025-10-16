.class public final Lcom/mpc/wallet/widget/ViewPagerIndicator$5;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lcom/mpc/wallet/widget/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/widget/ViewPagerIndicator;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    const/4 p1, -0x1

    .line 719
    iput p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->b:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 723
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->e(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v0

    .line 728
    iget v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->b:I

    div-int/lit8 v1, v1, 0xa

    div-int/lit8 v2, p3, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    .line 735
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 736
    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v1, p2, p1, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(FIZ)V

    goto :goto_2

    .line 737
    :cond_3
    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    .line 739
    iget-object p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {p1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    goto :goto_1

    .line 740
    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v1

    add-int/2addr v1, v4

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p1, -0x1

    .line 745
    :goto_1
    iget-object p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-virtual {p1, p2, v3, v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(FIZ)V

    .line 747
    :cond_6
    :goto_2
    iput p3, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->b:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 752
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->a(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v3

    rem-int/2addr p1, v3

    invoke-virtual {v0, v1, p1, v2}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(FIZ)V

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(Lcom/mpc/wallet/widget/ViewPagerIndicator;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 761
    iget-object p1, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {p1}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->c(Lcom/mpc/wallet/widget/ViewPagerIndicator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/ViewPagerIndicator$5;->d:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mpc/wallet/widget/ViewPagerIndicator;->b(FIZ)V

    :cond_3
    return-void
.end method
