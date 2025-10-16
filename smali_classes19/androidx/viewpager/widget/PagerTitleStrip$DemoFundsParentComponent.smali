.class final Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;

.field private d:I


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 475
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 0

    .line 506
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->e(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 511
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->e(ILo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 513
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v0, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:F

    .line 514
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->d(IFZ)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 500
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->d:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 484
    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->d(IFZ)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 489
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->d:I

    if-nez p1, :cond_1

    .line 491
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->e(ILo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 493
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget p1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->e:F

    .line 494
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$DemoFundsParentComponent;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->d(IFZ)V

    :cond_1
    return-void
.end method
