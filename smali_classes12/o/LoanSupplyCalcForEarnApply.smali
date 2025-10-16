.class public final Lo/LoanSupplyCalcForEarnApply;
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
.field private final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/margin/remote/bean/MarginLadder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/getChgValue;

.field private final i:Lo/getChgValue;

.field private final j:Lo/getChgValue;

.field private final k:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "curRadio"

    const-string v3, "getCurRadio()Ljava/lang/String;"

    const-class v4, Lo/LoanSupplyCalcForEarnApply;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "maxRadio"

    const-string v3, "getMaxRadio()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "isOpen"

    const-string v3, "isOpen()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/LoanSupplyCalcForEarnApply;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 28021
    new-instance v0, Lo/getChgValue;

    const-string v1, "curRadio"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->h:Lo/getChgValue;

    .line 29021
    new-instance v0, Lo/getChgValue;

    const-string v1, "maxRadio"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->j:Lo/getChgValue;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30019
    new-instance v1, Lo/getChgValue;

    const-string v2, "isOpen"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iput-object v1, p0, Lo/LoanSupplyCalcForEarnApply;->i:Lo/getChgValue;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->m:Lo/withAllQuirksDisabled;

    .line 44
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->g:Lo/withAllQuirksDisabled;

    .line 45
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->l:Lo/withAllQuirksDisabled;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->f:Lo/withAllQuirksDisabled;

    .line 47
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->e:Lo/withAllQuirksDisabled;

    .line 48
    invoke-static {v1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->k:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    .line 33051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 35037
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->h:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/LoanSupplyCalcForEarnApply;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 36010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 36011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 39
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->j:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/LoanSupplyCalcForEarnApply;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 37010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 37011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 40
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final P()Ljava/lang/String;
    .locals 2

    .line 38051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 40040
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lo/LoanSupplyCalcForEarnApply;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

.method public static synthetic a(Lo/LoanSupplyCalcForEarnApply;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 24051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 26032
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23086
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23087
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 23088
    sget-object v3, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->g(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 27086
    invoke-static {p1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23090
    new-instance v0, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;

    invoke-direct {v0, p0}, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;-><init>(Lo/LoanSupplyCalcForEarnApply;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/LoanSupplyCalcForEarnApply$DropdropElements1;

    .line 23089
    :cond_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 23103
    invoke-virtual {p0, v1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 22121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanSupplyCalcForEarnApply;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;)Lkotlin/Unit;
    .locals 5

    .line 13067
    sget-object p1, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object p1

    .line 15051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14053
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 17037
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 13068
    :goto_2
    const-string v3, "BTC"

    invoke-virtual {p1, v0, v3}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20430
    invoke-virtual {v4}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 21040
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    move-object v2, v1

    .line 13069
    :cond_5
    invoke-virtual {p1, v2, v3}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13070
    iget-object v1, p0, Lo/LoanSupplyCalcForEarnApply;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13071
    iget-object p0, p0, Lo/LoanSupplyCalcForEarnApply;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 13072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/LoanSupplyCalcForEarnApply;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 31051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32430
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/LoanSupplyCalcForEarnApply;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    .line 6051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5053
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 8037
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 4075
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_3

    .line 4076
    iget-object v3, p0, Lo/LoanSupplyCalcForEarnApply;->g:Lo/withAllQuirksDisabled;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 10051
    :cond_3
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11430
    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 12040
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 4078
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_7

    .line 4079
    iget-object p0, p0, Lo/LoanSupplyCalcForEarnApply;->l:Lo/withAllQuirksDisabled;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4081
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1, p2}, Lo/getLayoutProviderType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lo/LoanSupplyCalcForEarnApply;->m:Lo/withAllQuirksDisabled;

    .line 44041
    iget-object p2, p0, Lo/LoanSupplyCalcForEarnApply;->i:Lo/getChgValue;

    move-object v0, p0

    check-cast v0, Lo/setCurrentType;

    sget-object v1, Lo/LoanSupplyCalcForEarnApply;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 45010
    iget-object v1, p2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, p2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45011
    iget-object v0, p2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 44041
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 46051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47430
    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 48100
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->f:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 49051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50430
    invoke-virtual {v1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_4

    .line 51032
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, p2

    .line 62
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lo/LoanSupplyCalcForEarnApply;->f:Lo/withAllQuirksDisabled;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_5
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 66
    :cond_6
    sget-object v0, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LockedAprItemyieldComposition2;

    invoke-direct {v1, p0}, Lo/LockedAprItemyieldComposition2;-><init>(Lo/LoanSupplyCalcForEarnApply;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/OneClickV2Response;

    invoke-direct {v1, p0}, Lo/OneClickV2Response;-><init>(Lo/LoanSupplyCalcForEarnApply;)V

    invoke-static {p1, v0, p2, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x594bae46

    move-object/from16 v3, p1

    .line 107
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 109
    invoke-direct/range {p0 .. p0}, Lo/LoanSupplyCalcForEarnApply;->I()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-direct/range {p0 .. p0}, Lo/LoanSupplyCalcForEarnApply;->P()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-direct/range {p0 .. p0}, Lo/LoanSupplyCalcForEarnApply;->K()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-direct/range {p0 .. p0}, Lo/LoanSupplyCalcForEarnApply;->L()Ljava/lang/String;

    move-result-object v10

    .line 41103
    invoke-static {v10}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    .line 113
    :goto_3
    iget-object v11, v0, Lo/LoanSupplyCalcForEarnApply;->m:Lo/withAllQuirksDisabled;

    .line 114
    iget-object v12, v0, Lo/LoanSupplyCalcForEarnApply;->g:Lo/withAllQuirksDisabled;

    .line 115
    iget-object v13, v0, Lo/LoanSupplyCalcForEarnApply;->l:Lo/withAllQuirksDisabled;

    .line 116
    iget-object v14, v0, Lo/LoanSupplyCalcForEarnApply;->f:Lo/withAllQuirksDisabled;

    .line 117
    iget-object v15, v0, Lo/LoanSupplyCalcForEarnApply;->e:Lo/withAllQuirksDisabled;

    .line 118
    iget-object v4, v0, Lo/LoanSupplyCalcForEarnApply;->k:Lo/withAllQuirksDisabled;

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 206
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    .line 207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_6

    .line 119
    :cond_5
    new-instance v3, Lo/getLendAmount;

    invoke-direct {v3, v0}, Lo/getLendAmount;-><init>(Lo/LoanSupplyCalcForEarnApply;)V

    .line 209
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 119
    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object v14, v2

    move/from16 v15, v17

    move/from16 v16, v18

    .line 42001
    invoke-static/range {v3 .. v16}, Lo/getSync;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 122
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lo/OneClickV2ResponseCreator;

    invoke-direct {v3, v0, v1}, Lo/OneClickV2ResponseCreator;-><init>(Lo/LoanSupplyCalcForEarnApply;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
