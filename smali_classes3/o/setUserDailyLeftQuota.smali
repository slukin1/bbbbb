.class public final Lo/setUserDailyLeftQuota;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lo/getChgValue;

.field private final g:Lo/getChgValue;

.field private final j:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    const-class v4, Lo/setUserDailyLeftQuota;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "transferAsset"

    const-string v3, "getTransferAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 21021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_base_asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lo/setUserDailyLeftQuota;->e:Lo/getChgValue;

    .line 22021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_quote_asset"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lo/setUserDailyLeftQuota;->g:Lo/getChgValue;

    .line 23021
    new-instance v0, Lo/getChgValue;

    const-string v1, "transferAsset"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lo/setUserDailyLeftQuota;->j:Lo/getChgValue;

    return-void
.end method

.method public static synthetic a(Lo/setUserDailyLeftQuota;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 2000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setUserDailyLeftQuota;)Lkotlin/Unit;
    .locals 10

    .line 4035
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 5128
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lo/setReminder;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4036
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    .line 4038
    new-array v5, v4, [Lkotlin/Pair;

    .line 6028
    iget-object v6, p0, Lo/setUserDailyLeftQuota;->e:Lo/getChgValue;

    move-object v7, p0

    check-cast v7, Lo/setCurrentType;

    sget-object v8, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v2

    .line 7010
    iget-object v8, v6, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v9, v6, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v8, :cond_0

    .line 7011
    iget-object v8, v6, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 6028
    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 4038
    const-string v6, "bundle_base_asset"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8029
    iget-object v2, p0, Lo/setUserDailyLeftQuota;->g:Lo/getChgValue;

    sget-object v6, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    .line 9010
    iget-object v6, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v8, v2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v6, v8, v7}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v6, :cond_1

    .line 9011
    iget-object v6, v2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 8029
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 4039
    const-string v2, "bundle_quote_asset"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v1

    .line 10030
    iget-object v1, p0, Lo/setUserDailyLeftQuota;->j:Lo/getChgValue;

    sget-object v2, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    .line 11010
    iget-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v6, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 11011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 10030
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 4040
    const-string v1, "selectedAssetName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    .line 4107
    const-class v1, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_9

    .line 4109
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4111
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 4109
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 4112
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4042
    :cond_3
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4043
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 4044
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    .line 12030
    iget-object v5, p0, Lo/setUserDailyLeftQuota;->j:Lo/getChgValue;

    move-object v6, p0

    check-cast v6, Lo/setCurrentType;

    sget-object v7, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v7, v3

    .line 13010
    iget-object v3, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v7, v5, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v7, v6}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 13011
    iget-object v3, v5, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 12030
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 14028
    iget-object v5, p0, Lo/setUserDailyLeftQuota;->e:Lo/getChgValue;

    sget-object v7, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v7, v2

    .line 15010
    iget-object v2, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v7, v5, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 15011
    iget-object v2, v5, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 14028
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 16029
    iget-object v5, p0, Lo/setUserDailyLeftQuota;->g:Lo/getChgValue;

    sget-object v7, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v7, v1

    .line 17010
    iget-object v1, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v7, v5, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 17011
    iget-object v1, v5, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 16029
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 4043
    invoke-virtual {v0, v4, v3, v2, v1}, Lo/ETH2StakeFragmentARouterAutowired;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4050
    :cond_7
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 4051
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 18030
    iget-object v1, p0, Lo/setUserDailyLeftQuota;->j:Lo/getChgValue;

    move-object v2, p0

    check-cast v2, Lo/setCurrentType;

    sget-object v4, Lo/setUserDailyLeftQuota;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    .line 19010
    iget-object v3, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_8

    .line 19011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 18030
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 4050
    invoke-static {v0, v2}, Lo/ETH2StakeFragmentARouterAutowired;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20026
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 20027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_a

    .line 20028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4056
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, 0x74eaeaa4

    .line 33
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 102
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 34
    :cond_4
    new-instance v0, Lo/ETH2LeftQuotaCreator;

    invoke-direct {v0, p0}, Lo/ETH2LeftQuotaCreator;-><init>(Lo/setUserDailyLeftQuota;)V

    .line 104
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 34
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24001
    invoke-static {v0, p1, v5}, Lo/getDailyUserRedemptionLeftQuota;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 57
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/getDailyTotalRedemptionUpLimit;

    invoke-direct {v0, p0, p2}, Lo/getDailyTotalRedemptionUpLimit;-><init>(Lo/setUserDailyLeftQuota;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
