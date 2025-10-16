.class public final Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "",
        "rvDataList",
        "Ljava/util/List;",
        "Lo/clearInboxMsgResp;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "getVm",
        "()Lo/clearInboxMsgResp;",
        "vm",
        "Lo/hasSettleDate;",
        "layoutBinding$delegate",
        "Lo/getOrfAttributes;",
        "getLayoutBinding",
        "()Lo/hasSettleDate;",
        "layoutBinding",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "detourDepositDialog",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Lo/clearFaceSdkVerifyResp;",
        "rvAdapter$delegate",
        "getRvAdapter",
        "()Lo/clearFaceSdkVerifyResp;",
        "rvAdapter"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private detourDepositDialog:Lcom/major/android/uikit2/dialogs/KitCustomDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final rvAdapter$delegate:Lkotlin/Lazy;

.field private final rvDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "layoutBinding"

    const-string v3, "getLayoutBinding()Lcom/fairy/lite/databinding/LiteFragmentDiscoverTradeBinding;"

    const-class v4, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0c1d

    .line 34
    iput v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->layoutResId:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvDataList:Ljava/util/List;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    new-instance v1, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 149
    const-class v2, Lo/clearInboxMsgResp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->vm$delegate:Lkotlin/Lazy;

    .line 163
    new-instance v0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b0a02

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 38
    iput-object v1, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->layoutBinding$delegate:Lo/getOrfAttributes;

    .line 45
    new-instance v0, Lo/mergeCapitalConfigResp;

    invoke-direct {v0, p0}, Lo/mergeCapitalConfigResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 26083
    sget-object p1, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    const-string p1, "service"

    const-string v0, "bnc://app.binance.com/trade/strategy?at=strategyList"

    invoke-static {p1, v0}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p1

    .line 26087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "switch_pro"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26088
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_lite_service_trading_bot_more"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26089
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 26090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 17124
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getVm()Lo/clearInboxMsgResp;

    move-result-object p0

    .line 18048
    iput-object p1, p0, Lo/clearInboxMsgResp;->c:Lcom/binance/data/beans/MarketData;

    .line 17125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;Lcom/binance/data/beans/MarketPair;Z)Lkotlin/Unit;
    .locals 6

    .line 27054
    sget-object p1, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    .line 27056
    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/markets/marketsDetail?at=spot&symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27054
    const-string v0, "service"

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p1

    .line 27058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "switch_pro"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27059
    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    const-string p1, "app_click_lite_service_trading_hot_spot"

    goto :goto_0

    :cond_0
    const-string p1, "app_click_lite_service_trading_top_gainer"

    :goto_0
    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27060
    iget-object p0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p1, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27060
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 27061
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 25114
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getLayoutBinding()Lo/hasSettleDate;

    move-result-object v0

    iget-object v0, v0, Lo/hasSettleDate;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 25115
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25118
    :cond_0
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25119
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvDataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25120
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getRvAdapter()Lo/clearFaceSdkVerifyResp;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 30128
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30129
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIcon;

    if-eqz p1, :cond_0

    .line 30130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;

    new-instance v2, Lo/clearWalletBalanceV2Resp;

    invoke-direct {v2, p0}, Lo/clearWalletBalanceV2Resp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30134
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 3

    .line 29123
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;

    new-instance v2, Lo/mergeBalanceValuationResp;

    invoke-direct {v2, p0}, Lo/mergeBalanceValuationResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)Lo/clearFaceSdkVerifyResp;
    .locals 2

    .line 8046
    new-instance v0, Lo/clearFaceSdkVerifyResp;

    invoke-direct {v0}, Lo/clearFaceSdkVerifyResp;-><init>()V

    .line 8047
    iget-object v1, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvDataList:Ljava/util/List;

    .line 9040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 8049
    new-instance v1, Lo/mergeBuyRedesignQueryCryptoResp;

    invoke-direct {v1, p0}, Lo/mergeBuyRedesignQueryCryptoResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 10054
    iput-object v1, v0, Lo/clearFaceSdkVerifyResp;->j:Lkotlin/jvm/functions/Function1;

    .line 8053
    new-instance v1, Lo/mergeBuyRedesignQueryCryptoListResp;

    invoke-direct {v1, p0}, Lo/mergeBuyRedesignQueryCryptoListResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 11062
    iput-object v1, v0, Lo/clearFaceSdkVerifyResp;->f:Lkotlin/jvm/functions/Function3;

    .line 8063
    new-instance v1, Lo/mergeBuyRedesignQueryFiatListResp;

    invoke-direct {v1, p0}, Lo/mergeBuyRedesignQueryFiatListResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 12056
    iput-object v1, v0, Lo/clearFaceSdkVerifyResp;->h:Lkotlin/jvm/functions/Function2;

    .line 8075
    new-instance v1, Lo/mergeGetAssetPortfolioResp;

    invoke-direct {v1, v0, p0}, Lo/mergeGetAssetPortfolioResp;-><init>(Lo/clearFaceSdkVerifyResp;Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 13059
    iput-object v1, v0, Lo/clearFaceSdkVerifyResp;->g:Lkotlin/jvm/functions/Function3;

    .line 8082
    new-instance v1, Lo/mergeGetBuyAndSellSelectorResp;

    invoke-direct {v1, p0}, Lo/mergeGetBuyAndSellSelectorResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 14065
    iput-object v1, v0, Lo/clearFaceSdkVerifyResp;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;Lo/mergeGetOpenGridsResp;)Lkotlin/Unit;
    .locals 6

    .line 19065
    const-string p1, "biz://finance/strategy/v1/callSpotStrategyLeaderBoardPageAndTrade"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19066
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 20014
    iget-object v0, p2, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    .line 19067
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19069
    sget-object v0, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;

    const-string v0, "service"

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    move-result-object p1

    .line 19070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "switch_pro"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19071
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_lite_service_trading_bot_create"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21016
    iget-object v2, p2, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    .line 22052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19072
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 19073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 23131
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getVm()Lo/clearInboxMsgResp;

    move-result-object p0

    .line 24344
    iget-object p0, p0, Lo/clearInboxMsgResp;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/clearFaceSdkVerifyResp;Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;Lo/mergeGetOpenGridsResp;I)Lkotlin/Unit;
    .locals 6

    .line 2018
    iget-boolean p2, p3, Lo/mergeGetOpenGridsResp;->e:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3018
    iput-boolean p2, p3, Lo/mergeGetOpenGridsResp;->e:Z

    .line 1077
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1078
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p0, "app_click_lite_service_trading_bot_list"

    invoke-static {p1, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4016
    iget-object v2, p3, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1079
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 16139
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getVm()Lo/clearInboxMsgResp;

    move-result-object p0

    invoke-virtual {p0}, Lo/clearInboxMsgResp;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6050
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getLayoutBinding()Lo/hasSettleDate;

    move-result-object p0

    iget-object p0, p0, Lo/hasSettleDate;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 7065
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 6051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLayoutBinding()Lo/hasSettleDate;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->layoutBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSettleDate;

    return-object v0
.end method

.method private final getRvAdapter()Lo/clearFaceSdkVerifyResp;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFaceSdkVerifyResp;

    return-object v0
.end method

.method private final getVm()Lo/clearInboxMsgResp;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearInboxMsgResp;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getLayoutBinding()Lo/hasSettleDate;

    move-result-object p1

    iget-object p1, p1, Lo/hasSettleDate;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/mergeActivePositionsResp;

    invoke-direct {p2, p0}, Lo/mergeActivePositionsResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 99
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getLayoutBinding()Lo/hasSettleDate;

    move-result-object p1

    iget-object p1, p1, Lo/hasSettleDate;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getRvAdapter()Lo/clearFaceSdkVerifyResp;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getVm()Lo/clearInboxMsgResp;

    move-result-object v0

    .line 32047
    iget-object v0, v0, Lo/clearInboxMsgResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 113
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;

    new-instance v3, Lo/mergeCoinConfigResp;

    invoke-direct {v3, p0}, Lo/mergeCoinConfigResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-direct {v2, v3}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/mergeFaceSdkVerifyResp;

    invoke-direct {v1, p0}, Lo/mergeFaceSdkVerifyResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    .line 33044
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lo/clearTrivialResp;

    invoke-direct {v0, p0}, Lo/clearTrivialResp;-><init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 34139
    invoke-direct {p0}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->getVm()Lo/clearInboxMsgResp;

    move-result-object p1

    invoke-virtual {p1}, Lo/clearInboxMsgResp;->b()V

    return-void
.end method
