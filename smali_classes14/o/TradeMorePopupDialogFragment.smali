.class public final Lo/TradeMorePopupDialogFragment;
.super Lo/ITradeMorePopupConfigFeaturesPageConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeMorePopupDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0017\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u00140\u0013H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/TradeMorePopupDialogFragment;",
        "Lo/ITradeMorePopupConfigFeaturesPageConfig;",
        "Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;",
        "p0",
        "Lo/getWithBadge;",
        "p1",
        "<init>",
        "(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V",
        "",
        "p",
        "()V",
        "",
        "m",
        "()Z",
        "k",
        "",
        "Lo/setTextDelegate;",
        "a",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lo/setRepeatMode;",
        "e",
        "()Lkotlinx/coroutines/flow/Flow;",
        "r",
        "g",
        "Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/TradeMorePopupDialogFragment$DemoFundsParentComponent;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TradeMorePopupDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TradeMorePopupDialogFragment;->DemoFundsParentComponent:Lo/TradeMorePopupDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigFeaturesPageConfig;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    .line 4146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p2, "um_position_use_interceptor"

    invoke-virtual {p1, p2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 4147
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setNetAssetBytes;

    invoke-direct {v0, p2, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string p2, "FinanceFeatureGate"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-boolean p1, p0, Lo/TradeMorePopupDialogFragment;->g:Z

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1162
    const-string v0, "pnl_based_close_all"

    invoke-static {p1, v0}, Lo/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1163
    sget-object p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->DropdropElements4:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements4;->d()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PTO"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 133
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 134
    const-string v1, "module"

    const-string v2, "close_all_option_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {p0, p1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2176
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/POAResult;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 2177
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/TradeMorePopupDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3149
    const-string v0, "market_close_all"

    invoke-static {p1, v0}, Lo/TradeMorePopupDialogFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3150
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->t()V

    .line 3151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static r()Z
    .locals 6

    .line 125
    const-class v0, Lo/Nestfgetclient;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 125
    check-cast v0, Lo/Nestfgetclient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 126
    :goto_0
    const-string v4, "close_position"

    .line 8120
    sget-object v5, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v5, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 127
    invoke-static {v0}, Lo/Nestfgetserver;->c(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getPmUserType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "PM_MM_SPAN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTextDelegate;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [Lo/setSpeed;

    new-instance v6, Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    new-instance v9, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$1;

    invoke-direct {v9, p0}, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$1;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7, v8, v9}, Lo/FinanceCompatImmersiveModeBottomDialogFragment;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function1;)V

    aput-object v6, v0, v2

    .line 73
    new-instance v2, Lo/setFrameLayoutParams;

    invoke-direct {v2}, Lo/setFrameLayoutParams;-><init>()V

    aput-object v2, v0, v1

    .line 74
    iget-boolean v1, p0, Lo/TradeMorePopupDialogFragment;->g:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->h()Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-result-object v8

    .line 78
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v9

    .line 79
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v11, Lo/setTextMaxWidth;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-direct {v11, v1, v5, v4, v5}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v1, Lo/setCustomOnSelectUnitTextClickListener;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/setCustomOnSelectUnitTextClickListener;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    check-cast v1, Lo/setSpeed;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->h()Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v9

    .line 87
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v10

    .line 88
    new-instance v11, Lo/setTextMaxWidth;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-direct {v11, v1, v5, v4, v5}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v1, Lo/setErrorText;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/setErrorText;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    check-cast v1, Lo/setSpeed;

    :goto_0
    aput-object v1, v0, v4

    .line 91
    new-instance v1, Lo/FinanceBorderedRoundImageView;

    new-instance v2, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$2;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lo/FinanceBorderedRoundImageView;-><init>(Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v0, v3

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    new-array v0, v3, [Lo/setSpeed;

    new-instance v3, Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    new-instance v8, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$3;

    invoke-direct {v8, p0}, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$3;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v6, v7, v8}, Lo/FinanceCompatImmersiveModeBottomDialogFragment;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v0, v2

    .line 96
    iget-boolean v2, p0, Lo/TradeMorePopupDialogFragment;->g:Z

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 99
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 101
    new-instance v7, Lo/setTextMaxWidth;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v7, v8, v5, v4, v5}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v5, Lo/ValueWithUnitEditText;

    invoke-direct {v5, v2, v3, v6, v7}, Lo/ValueWithUnitEditText;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    .line 108
    new-instance v7, Lo/setTextMaxWidth;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->j()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v7, v8, v5, v4, v5}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v5, Lo/setDefaultValue;

    invoke-direct {v5, v2, v3, v6, v7}, Lo/setDefaultValue;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    :goto_1
    aput-object v5, v0, v1

    .line 111
    new-instance v1, Lo/FinanceBorderedRoundImageView;

    new-instance v2, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$4;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/position/components/UmPositionListSnippet$getItemBinding$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lo/FinanceBorderedRoundImageView;-><init>(Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v0, v4

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;>;"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lo/TradeMorePopupDialogFragment;->g:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->h()Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildVOListFlowByInterceptors(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->h()Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->n()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildVOListFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Z
    .locals 3

    .line 9146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "PnL_based_close_all"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 9147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method protected final p()V
    .locals 11

    .line 58
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/TradeMorePopupDialogFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->t()V

    return-void

    .line 10140
    :cond_0
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->g()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f152fe2

    .line 10145
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f152fe1

    .line 10146
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 10142
    new-instance v8, Lo/setOnVideoClickBlock;

    invoke-direct {v8, p0}, Lo/setOnVideoClickBlock;-><init>(Lo/TradeMorePopupDialogFragment;)V

    .line 10143
    new-instance v2, Lo/getSubview;

    const-string v4, "close_all_type_market"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/getSubview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10154
    invoke-virtual {p0}, Lo/TradeMorePopupDialogFragment;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f152ffc

    .line 10158
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f152ff0

    .line 10159
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 10155
    new-instance v8, Lo/setAnnouncementTabShowRedDot;

    invoke-direct {v8, v0}, Lo/setAnnouncementTabShowRedDot;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10156
    new-instance v2, Lo/getSubview;

    const-string v4, "close_all_type_pnl"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/getSubview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10168
    :cond_1
    invoke-static {}, Lo/TradeMorePopupDialogFragment;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f152f39

    .line 10172
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f152f36

    .line 10173
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 10169
    new-instance v8, Lo/setFeatureTabShowRedDot;

    invoke-direct {v8, v0}, Lo/setFeatureTabShowRedDot;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10170
    new-instance v2, Lo/getSubview;

    const-string v4, "close_all_type_pm"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/getSubview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10182
    :cond_2
    sget-object v2, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->DropdropElements2:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v3}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;->a(Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "CloseAll"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
