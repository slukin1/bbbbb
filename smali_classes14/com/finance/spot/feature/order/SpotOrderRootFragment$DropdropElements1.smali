.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/SpotOrderRootFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements1;->a:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    .line 146
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 149
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements1;->a:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_insert;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
