.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    .line 236
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 239
    iget-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;

    move-result-object p2

    iget-object p2, p2, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    iget-object p3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {p3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/getOnboardingTitleTextAppearance;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    invoke-virtual {p3, v0}, Lo/getOnboardingTitleTextAppearance;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 240
    iget-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/getOnboardingTitleTextAppearance;

    move-result-object p2

    iget-object p3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {p3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;

    move-result-object p3

    iget-object p3, p3, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1108
    iget-object v1, p2, Lo/getOnboardingTitleTextAppearance;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lo/getOnboardingTitleTextAppearance;->c:Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v1, v2}, Lo/getOnboardingTitleTextAppearance;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_5

    .line 1110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v1, :cond_4

    .line 1111
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2099
    :cond_4
    iget-object v2, p2, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2100
    iget-object v2, p2, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1115
    :cond_5
    invoke-virtual {p2, p3, p1}, Lo/getOnboardingTitleTextAppearance;->e(ZLjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;->e:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    :cond_8
    invoke-static {p2, v0, p4}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;ZLjava/lang/String;)V

    return-void
.end method
