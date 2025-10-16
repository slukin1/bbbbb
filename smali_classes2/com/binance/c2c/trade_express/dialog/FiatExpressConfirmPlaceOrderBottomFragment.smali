.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/setProvince;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/setProvince;",
        "viewModels",
        "Lo/useAnonymousMaskedCollection;",
        "mBinding",
        "Lo/useAnonymousMaskedCollection;",
        "Lo/ARouterProvidersc2cpass;",
        "confirmPlaceOrderCallBack",
        "Lo/ARouterProvidersc2cpass;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;


# instance fields
.field private confirmPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

.field private mBinding:Lo/useAnonymousMaskedCollection;

.field private final viewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    const-class v1, Lo/setProvince;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->viewModels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->confirmPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1061
    invoke-static {v2, v3, v1}, Lo/useAnonymousMaskedCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/useAnonymousMaskedCollection;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->mBinding:Lo/useAnonymousMaskedCollection;

    .line 3085
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "asset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3086
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "defaultFiat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3087
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "bundle_amount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 3088
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "side"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 3089
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "bundle_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 3090
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "origin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3091
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v9, "bundle_from"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 3127
    :goto_6
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v14, ""

    const/4 v15, 0x2

    const-string v13, "FiatExpressConfirmFragment"

    const v11, 0x7f0b120e

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "null"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3093
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->getViewModels()Lo/setProvince;

    move-result-object v3

    .line 4082
    iput-object v7, v3, Lo/setProvince;->z:Ljava/lang/String;

    .line 3094
    sget-object v3, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->Companion:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;

    if-nez v1, :cond_7

    .line 5008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v14

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    const/4 v10, 0x0

    .line 3094
    const-string v1, ""

    iget-object v2, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->confirmPlaceOrderCallBack:Lo/ARouterProvidersc2cpass;

    move-object v11, v1

    move-object v1, v13

    move-object v13, v2

    invoke-virtual/range {v3 .. v13}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    move-result-object v2

    .line 3095
    new-instance v3, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;)V

    check-cast v3, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements4;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->setMConfirmBottomCallBack(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements4;)V

    .line 3102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3102
    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f0b120e

    .line 8417
    invoke-virtual {v4, v3, v2, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3102
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_8

    :cond_8
    move-object v1, v13

    const v3, 0x7f0b120e

    .line 3104
    sget-object v2, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->Companion:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;

    invoke-virtual {v2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements3;->d()Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    move-result-object v2

    .line 3105
    new-instance v4, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$DropdropElements4;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment$DropdropElements4;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;)V

    check-cast v4, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements4;

    invoke-virtual {v2, v4}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->setMConfirmBottomCallBack(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$DropdropElements4;)V

    .line 3112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 9753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, v4}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3112
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10417
    invoke-virtual {v5, v3, v2, v1, v15}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3112
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 2071
    :goto_8
    iget-object v1, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->mBinding:Lo/useAnonymousMaskedCollection;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v1, v1, Lo/useAnonymousMaskedCollection;->c:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 11082
    iget-object v2, v2, Lo/setProvince;->z:Ljava/lang/String;

    .line 2072
    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 12083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_a

    .line 2072
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2073
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150870

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 2074
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150888

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 2076
    :cond_c
    const-string v3, "SELL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->getViewModels()Lo/setProvince;

    move-result-object v2

    .line 13083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_d

    .line 2076
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2077
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150871

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    .line 2078
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150889

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2080
    :cond_f
    :goto_b
    check-cast v14, Ljava/lang/CharSequence;

    .line 2071
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, v0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->mBinding:Lo/useAnonymousMaskedCollection;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move-object v2, v0

    .line 14044
    :goto_c
    iget-object v0, v2, Lo/useAnonymousMaskedCollection;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getViewModels()Lo/setProvince;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 60
    new-instance v0, Lo/setClassify;

    invoke-direct {v0, p0}, Lo/setClassify;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressConfirmPlaceOrderBottomFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
