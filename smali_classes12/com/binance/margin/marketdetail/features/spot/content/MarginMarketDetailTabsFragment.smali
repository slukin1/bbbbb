.class public final Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J*\u0010)\u001a\u0004\u0018\u0001H*\"\u0004\u0008\u0000\u0010**\u0008\u0012\u0004\u0012\u0002H*0+2\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u0010.J\u0012\u0010/\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00100\u001a\u00020$H\u0002J\u0008\u00101\u001a\u00020$H\u0002J\u000c\u00102\u001a\u00020 *\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020$H\u0016J\u0006\u00104\u001a\u00020$J\u0008\u00105\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u0004\u0018\u000108J\u0008\u00109\u001a\u00020$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/trade/sdk/widgets/prioritydialog/IPriorityDialogManagerProvider;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/margin/marketdetail/databinding/MarginFragmentMarketdetailTabsBinding;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "slideMessageViewHelper",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;",
        "viewModel",
        "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel;",
        "getViewModel",
        "()Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "priorityDialogManager",
        "Lcom/binance/trade/sdk/widgets/prioritydialog/PriorityDialogManager;",
        "getPriorityDialogManager",
        "()Lcom/binance/trade/sdk/widgets/prioritydialog/PriorityDialogManager;",
        "priorityDialogManager$delegate",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "showInfo",
        "",
        "showAudit",
        "showFeeds",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "awaitOrNull",
        "T",
        "Lio/reactivex/Observable;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lio/reactivex/Observable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work",
        "initPageBeans",
        "initTabs",
        "isTradeX",
        "onResume",
        "updateCurrentSymbol",
        "checkDisplayPriceInHeader",
        "initViewPager",
        "findMarketDetailContentFragment",
        "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
        "setupSlideMessageHelper",
        "Companion",
        "margin-marketdetail_release"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements2;


# instance fields
.field private layoutResId:I

.field public mBinding:Lo/PosHistoryInterestUnion;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityDialogManager$delegate:Lkotlin/Lazy;

.field private showAudit:Z

.field private showFeeds:Z

.field private showInfo:Z

.field private final slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 371
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 375
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 376
    const-class v3, Lo/SavingsRewardType;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/setFormerCurrencySource;

    invoke-direct {v0, p0}, Lo/setFormerCurrencySource;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->priorityDialogManager$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0cc9

    .line 78
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/PosHistoryInterestUnion;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showAudit:Z

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "tab_trade_x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Landroid/content/Context;
    .locals 0

    .line 6287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 9

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f153e00

    .line 128
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "tab_price"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showInfo:Z

    if-eqz v1, :cond_0

    const v1, 0x7f153336

    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "tab_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f153c94

    .line 132
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "tab_trading_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showAudit:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1501e1

    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "tab_audit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showFeeds:Z

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->K()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab_square"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f153e98

    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "tab_trade_x"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;

    invoke-direct {v0, p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method private final c()V
    .locals 14

    .line 144
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PosHistoryInterestUnion;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 145
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 145
    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 146
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 8009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9183
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 10047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 11055
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 12060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 14125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    const/4 v3, 0x0

    .line 15085
    iput-boolean v3, v2, Lo/setUnboundedRipple;->f:Z

    .line 148
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_1

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lcom/binance/base/adapter/TabPageBean;

    .line 149
    invoke-direct {p0, v3}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "New"

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 16075
    :goto_1
    iput-object v7, v2, Lo/setUnboundedRipple;->k:Ljava/lang/String;

    .line 150
    invoke-virtual {v6}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 17050
    iput-object v6, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v6

    .line 388
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .line 152
    new-instance v2, Lo/jumpIndicatorToPosition;

    invoke-direct {v2}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v6, v2

    check-cast v6, Lo/setTabRippleColorResource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 153
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 177
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lo/PosHistoryInterestUnion;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 8009
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7009
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showInfo:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 4286
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object p0

    .line 5031
    iget-object p0, p0, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 4286
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->showFeeds:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;
    .locals 2

    .line 2289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 3145
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/api/bean/MarginType;

    if-nez p0, :cond_1

    sget-object p0, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    :cond_1
    move-object v1, p0

    .line 2289
    :cond_2
    sget-object p0, Lcom/binance/margin/api/bean/MarginType;->Isolated:Lcom/binance/margin/api/bean/MarginType;

    if-ne v1, p0, :cond_3

    .line 2290
    sget-object p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;->Isolated:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;

    return-object p0

    .line 2292
    :cond_3
    sget-object p0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;->Cross:Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$MarginTradeType;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->e(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->b()V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/SavingsRewardType;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 61
    invoke-static {p0}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews13;->b(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;)V

    return-void
.end method

.method public final c(Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews13;->e(Lo/MarginAccountIsolatedPNLFragmentsetUpViews15;Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;)V

    return-void
.end method

.method public final e(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/suspendEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/suspendEvents;

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    :try_start_1
    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$awaitOrNull$1;->label:I

    .line 19085
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/finance/arch/data/ext/RxExtKt$awaitThrows$2;

    invoke-direct {p3, p1, v4}, Lcom/finance/arch/data/ext/RxExtKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {p2, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    return-object v4
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->layoutResId:I

    return v0
.end method

.method public final getPriorityDialogManager()Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->priorityDialogManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews14;

    return-object v0
.end method

.method public final getViewModel()Lo/SavingsRewardType;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SavingsRewardType;

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 21207
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/PosHistoryInterestUnion;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21208
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->pageBeans:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21209
    :goto_0
    const-string v2, "tab_price"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e(Z)V

    :cond_3
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 85
    invoke-static {p1}, Lo/PosHistoryInterestUnion;->bind(Landroid/view/View;)Lo/PosHistoryInterestUnion;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    invoke-virtual {v0}, Lo/getInputAmount$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object v0

    .line 22065
    iget-object v0, v0, Lo/SavingsRewardType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->b()V

    .line 89
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->c()V

    .line 23217
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 23272
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lo/PosHistoryInterestUnion;->a:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24286
    new-instance v3, Lo/setHidePersonalQuota;

    invoke-direct {v3, p0}, Lo/setHidePersonalQuota;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 24287
    new-instance v4, Lo/RedeemingRecordCreator;

    invoke-direct {v4, p0}, Lo/RedeemingRecordCreator;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 24288
    new-instance p1, Lo/getEstimateIncomePerDay;

    invoke-direct {p1, p0}, Lo/getEstimateIncomePerDay;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 24295
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24294
    new-instance v0, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 24301
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 24302
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-virtual {v0, v1, v2}, Lcom/binance/trade/sdk/widgets/slide/SlideMessageViewHelper;->e(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    .line 24303
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 24303
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 29045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 24305
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, p2, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24306
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object v0

    .line 33031
    iget-object v0, v0, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 24308
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 35185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 24309
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->slideMessageViewHelper:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 24392
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements4;

    invoke-direct {v0, v4}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 24310
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/POAResult;->g()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 38055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p2

    .line 24310
    :goto_2
    check-cast v4, Lo/getErrorData;

    if-eqz v4, :cond_4

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {}, Lo/setPrimaryButton;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 24307
    :cond_5
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;

    invoke-direct {v5, p1, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setupSlideMessageHelper$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 40001
    invoke-static {v2, v0, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 24365
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v0, p2, p2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 45045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 92
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {p1, p2, p2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
