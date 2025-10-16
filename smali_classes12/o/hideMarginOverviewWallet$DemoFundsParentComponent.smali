.class public final Lo/hideMarginOverviewWallet$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hideMarginOverviewWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/hideMarginOverviewWallet$DemoFundsParentComponent;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageScrollStateChanged",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    .line 49
    iget-object p1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1768
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 2051
    iget-object v1, v1, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 3382
    iget-boolean v1, v1, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-nez v1, :cond_2

    if-lez p1, :cond_2

    .line 51
    iget-object v1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_2

    .line 54
    iget-object p1, p0, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method
