.class final Landroidx/viewpager2/widget/ViewPager2$5;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-eq v0, p1, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 224
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements1;->g()V

    :cond_0
    return-void
.end method
