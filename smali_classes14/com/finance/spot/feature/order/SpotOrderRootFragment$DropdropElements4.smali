.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements4;->c:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_insert;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
