.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;->d(Lcom/wallet/withdrawal/api/pojo/Address;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/manage/AddressManageActivity;

.field private synthetic b:Lo/getIntroductionImage$DropdropElements2;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;Lo/getIntroductionImage$DropdropElements2;Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    iput-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getIntroductionImage$DropdropElements2;

    iput-object p3, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 2

    .line 677
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const p2, 0x7f1500e3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const-string p3, "app_click_add_withdraw_whitelist"

    invoke-static {p1, p3, v0, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getIntroductionImage$DropdropElements2;

    iget-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 1021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 679
    invoke-interface {p1, p2}, Lo/getIntroductionImage$DropdropElements2;->c(Ljava/util/List;)V

    return-void

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const v1, 0x7f155282

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const-string p3, "app_click_remove_withdraw_whitelist"

    invoke-static {p1, p3, v0, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getIntroductionImage$DropdropElements2;

    iget-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 2021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 683
    invoke-interface {p1, p2}, Lo/getIntroductionImage$DropdropElements2;->b(Ljava/util/List;)V

    return-void

    .line 686
    :cond_1
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const v1, 0x7f151d1f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 687
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const-string p3, "app_click_delete_withdraw_address"

    invoke-static {p1, p3, v0, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    iget-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    .line 3021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 688
    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->c(Ljava/util/List;)V

    .line 689
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->d(Lcom/wallet/cheetah/manage/AddressManageActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 691
    :cond_2
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const v1, 0x7f1563ef

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 692
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    const-string p3, "app_click_batchedit_withdraw_address"

    invoke-static {p1, p3, v0, p2}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 694
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 695
    const-string p2, "$screen_name"

    const-string p3, "app_screen_view_batchedit_withdraw_address"

    invoke-interface {p1, p2, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 696
    invoke-interface {p1, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 697
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 698
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f152665

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->g(Lcom/wallet/cheetah/manage/AddressManageActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_3
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->a(Lcom/wallet/cheetah/manage/AddressManageActivity;)V

    .line 701
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->i(Lcom/wallet/cheetah/manage/AddressManageActivity;)V

    :cond_4
    return-void
.end method
