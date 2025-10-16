.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getMaxInlineActionWidth;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lio/reactivex/disposables/DropdropElements1;",
        "mObservable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/CommonKt;",
        "withdrawViewModel$delegate",
        "Lkotlin/Lazy;",
        "getWithdrawViewModel",
        "()Lo/CommonKt;",
        "withdrawViewModel"
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
.field private mObservable:Lio/reactivex/disposables/DropdropElements1;

.field private final withdrawViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 119
    const-class v1, Lo/CommonKt;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->withdrawViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    const v0, 0x7f154351

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lo/getMaxInlineActionWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f0819a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/signalingReject;

    invoke-direct {v8, p0}, Lo/signalingReject;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V

    const/4 v9, 0x0

    const/16 v10, 0x9e

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 49
    new-instance v0, Lo/typingStatusUpdate;

    invoke-direct {v0, p0}, Lo/typingStatusUpdate;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)Lkotlin/Unit;
    .locals 3

    .line 13046
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsWithdraw/withdraw_address"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 17

    move-object/from16 v0, p0

    .line 14052
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 14050
    invoke-static {v3, v4, v2}, Lo/s0a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/s0a;

    move-result-object v3

    .line 14051
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14052
    invoke-direct/range {p0 .. p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object v5

    .line 15102
    iget-object v5, v5, Lo/CommonKt;->w:Landroidx/lifecycle/LiveData;

    .line 14052
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 14053
    iget-object v1, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 14130
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14054
    iget-object v1, v3, Lo/s0a;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lo/getDelta;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14055
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;-><init>()V

    new-array v2, v2, [Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 14054
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    .line 14058
    :cond_0
    iget-object v5, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v5, Landroid/view/View;

    .line 14132
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14059
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v5, v4}, Lo/setUnboundedRipple$DropdropElements3;->c(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v5

    .line 14060
    iget-object v7, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v8, Lo/jumpIndicatorToPosition;

    invoke-direct {v8}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v9, v8

    check-cast v9, Lo/setTabRippleColorResource;

    const v8, 0x7f1563d9

    .line 14062
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 16050
    iput-object v8, v5, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 14062
    invoke-virtual {v5}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v8

    const v10, 0x7f156452

    .line 14063
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 17050
    iput-object v10, v5, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 14063
    invoke-virtual {v5}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    const/4 v15, 0x2

    new-array v10, v15, [Lo/setTabsFromPagerAdapter;

    aput-object v8, v10, v6

    aput-object v5, v10, v2

    .line 14061
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x1e

    const/16 v16, 0x0

    const/4 v8, 0x2

    move v15, v5

    .line 14060
    invoke-static/range {v9 .. v16}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 14066
    iget-object v5, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v7, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 14067
    iget-object v4, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 14068
    iget-object v4, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v5, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements2;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 14084
    iget-object v4, v3, Lo/s0a;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lo/getDelta;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14085
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;-><init>()V

    new-instance v7, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    invoke-direct {v7}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;-><init>()V

    .line 14086
    const-string v9, "bundle_from"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v9, v2, [Lkotlin/Pair;

    aput-object v1, v9, v6

    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14085
    new-array v1, v8, [Lcom/wallet/cheetah/withdrawal/external/dialog/AddressBookFragment;

    aput-object v0, v1, v6

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 14084
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14089
    iget-object v0, v3, Lo/s0a;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, v3, Lo/s0a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 18039
    :cond_1
    :goto_0
    iget-object v0, v3, Lo/s0a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public static final synthetic e(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)Lo/CommonKt;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object p0

    return-object p0
.end method

.method private final getWithdrawViewModel()Lo/CommonKt;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->withdrawViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 13

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_view_withdraw_crypto_address"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 99
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object p1

    .line 27082
    iget-object p1, p1, Lo/CommonKt;->q:Lo/setSupportedMethods;

    .line 99
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "addressbook"

    goto :goto_0

    :cond_0
    const-string p1, "recent"

    :goto_0
    move-object v3, p1

    .line 28052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 100
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->getWithdrawViewModel()Lo/CommonKt;

    move-result-object p1

    .line 29102
    iget-object p1, p1, Lo/CommonKt;->w:Landroidx/lifecycle/LiveData;

    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "white"

    goto :goto_1

    :cond_1
    const-string p1, "normal"

    :goto_1
    move-object v9, p1

    .line 30051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 105
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 19037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 126
    const-class v1, Lo/subscribeContentCardUpdate;

    .line 30030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 29420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 29323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 33779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 127
    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements3;-><init>(Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 129
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->mObservable:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 112
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressListDialog;->mObservable:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 113
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    return-void
.end method
