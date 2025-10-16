.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DemoFundsParentComponent;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment$DemoFundsParentComponent;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;->getViewBinding()Lo/setCenterIfNoTextEnabled;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setCenterIfNoTextEnabled;->a:Lo/setChipCornerRadiusResource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setChipCornerRadiusResource;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 284
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
