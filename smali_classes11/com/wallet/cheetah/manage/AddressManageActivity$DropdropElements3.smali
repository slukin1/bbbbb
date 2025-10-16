.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/manage/AddressManageActivity;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 590
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 592
    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->j(Lcom/wallet/cheetah/manage/AddressManageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 594
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->j(Lcom/wallet/cheetah/manage/AddressManageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$DropdropElements3;->d:Lcom/wallet/cheetah/manage/AddressManageActivity;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->b(Lcom/wallet/cheetah/manage/AddressManageActivity;Landroid/view/View;)V

    .line 598
    :cond_0
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
