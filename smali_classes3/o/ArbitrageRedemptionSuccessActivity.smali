.class public final Lo/ArbitrageRedemptionSuccessActivity;
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

.field private final h:Lo/getChgValue;

.field private final i:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "selectedType"

    const-string v3, "getSelectedType()Ljava/lang/String;"

    const-class v4, Lo/ArbitrageRedemptionSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tradeSide"

    const-string v3, "getTradeSide()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "orderTypeList"

    const-string v3, "getOrderTypeList()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ArbitrageRedemptionSuccessActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 11019
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_type"

    const-string v2, "LIMIT"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lo/ArbitrageRedemptionSuccessActivity;->i:Lo/getChgValue;

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12019
    new-instance v1, Lo/getChgValue;

    const-string v2, "side"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lo/ArbitrageRedemptionSuccessActivity;->h:Lo/getChgValue;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13019
    new-instance v1, Lo/getChgValue;

    const-string v2, "bundle_data"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-object v1, p0, Lo/ArbitrageRedemptionSuccessActivity;->e:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/OrderTypeItem;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ArbitrageRedemptionSuccessActivity;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitrageRedemptionSuccessActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 14010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 14011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 51
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lo/ArbitrageRedemptionSuccessActivity;->i:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitrageRedemptionSuccessActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 15010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 15011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic a(Lo/ArbitrageRedemptionSuccessActivity;)Lkotlin/Unit;
    .locals 6

    .line 6068
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6069
    :cond_0
    sget-object v1, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    .line 7049
    iget-object v2, p0, Lo/ArbitrageRedemptionSuccessActivity;->i:Lo/getChgValue;

    move-object v3, p0

    check-cast v3, Lo/setCurrentType;

    sget-object v4, Lo/ArbitrageRedemptionSuccessActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 8010
    iget-object v4, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v5, v2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 8011
    iget-object v4, v2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 7049
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 9050
    iget-object p0, p0, Lo/ArbitrageRedemptionSuccessActivity;->h:Lo/getChgValue;

    sget-object v2, Lo/ArbitrageRedemptionSuccessActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 10010
    iget-object v2, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v5, p0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 10011
    iget-object v2, p0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 9050
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6069
    invoke-virtual {v1, v4, p0, v0}, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;->e(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    .line 6070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ArbitrageRedemptionSuccessActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 4063
    const-string v0, "bundle_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4062
    invoke-virtual {p0, p1}, Lo/setCurrentType;->a(Landroid/os/Bundle;)V

    .line 5026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArbitrageRedemptionSuccessActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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


# virtual methods
.method public final ai_()V
    .locals 2

    .line 75
    invoke-super {p0}, Lo/getLayoutProviderType;->ai_()V

    .line 20112
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 76
    invoke-virtual {p0, v0}, Lo/setCurrentType;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, -0x2ac979ac

    .line 57
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

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

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 245
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 59
    invoke-direct {p0}, Lo/ArbitrageRedemptionSuccessActivity;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16011
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 17008
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    :goto_3
    move-object v1, v3

    .line 248
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_4
    check-cast v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 60
    invoke-direct {p0}, Lo/ArbitrageRedemptionSuccessActivity;->L()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 251
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    .line 67
    :cond_6
    new-instance v7, Lo/ArbitrageRedemptionActivitysubscribeLiveData3;

    invoke-direct {v7, p0}, Lo/ArbitrageRedemptionActivitysubscribeLiveData3;-><init>(Lo/ArbitrageRedemptionSuccessActivity;)V

    .line 254
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 257
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 61
    :cond_9
    new-instance v0, Lo/ArbitrageRedemptionActivitysubscribeLiveData1;

    invoke-direct {v0, p0}, Lo/ArbitrageRedemptionActivitysubscribeLiveData1;-><init>(Lo/ArbitrageRedemptionSuccessActivity;)V

    .line 260
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 18001
    invoke-static/range {v1 .. v6}, Lo/ArbitragePositionDetailViewModelfundingFeeAlertStringRes1;->b(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 56
    :cond_b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 72
    :goto_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lo/ArbitrageRedemptionSuccessActivityARouterAutowired;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageRedemptionSuccessActivityARouterAutowired;-><init>(Lo/ArbitrageRedemptionSuccessActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
