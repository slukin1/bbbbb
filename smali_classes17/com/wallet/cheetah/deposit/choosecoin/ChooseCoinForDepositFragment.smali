.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u0006H\u0002J\u001a\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u00020.2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010>\u001a\u00020.H\u0014J \u0010?\u001a\u00020.2\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002J(\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0016J\u0008\u0010G\u001a\u00020.H\u0016J\u0008\u0010H\u001a\u00020.H\u0016J \u0010I\u001a\u00020.2\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R&\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00081\u00102\u00a8\u0006J"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/hydrogen/widgets/sidebar/BubbleGestureListener;",
        "<init>",
        "()V",
        "needHideFiat",
        "",
        "getNeedHideFiat",
        "()Z",
        "setNeedHideFiat",
        "(Z)V",
        "resultCoinCode",
        "getResultCoinCode",
        "setResultCoinCode",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "coinIndexList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/widget/Section;",
        "Lkotlin/collections/ArrayList;",
        "ledgerOnlyAssetList",
        "",
        "chooseBinding",
        "Lcom/wallet/cheetah/databinding/WalletFragmentChooseAllCoinForDepositBinding;",
        "getChooseBinding",
        "()Lcom/wallet/cheetah/databinding/WalletFragmentChooseAllCoinForDepositBinding;",
        "chooseBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewModel",
        "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel;",
        "getViewModel",
        "()Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCoinClick",
        "Lkotlin/Function3;",
        "",
        "mAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "mAdapter$delegate",
        "routeToCoinDetail",
        "isLegalMoney",
        "coinCode",
        "isAlphaCoin",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeLiveData",
        "updateSidebarAdapter",
        "sidebarList",
        "onScrollPositionChanged",
        "percentage",
        "",
        "sectionPosition",
        "sectionX",
        "sectionY",
        "onDown",
        "onUp",
        "onSectionClicked",
        "wallet-withdrawal-internal_release"
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
.field private final chooseBinding$delegate:Lo/getOrfAttributes;

.field private final coinIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private ledgerOnlyAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private needHideFiat:Z

.field private final onCoinClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resultCoinCode:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "chooseBinding"

    const-string v3, "getChooseBinding()Lcom/wallet/cheetah/databinding/WalletFragmentChooseAllCoinForDepositBinding;"

    const-class v4, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e17b6

    .line 60
    iput v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->layoutResId:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->ledgerOnlyAssetList:Ljava/util/List;

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262
    new-instance v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b08e6

    invoke-direct {v1, v2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 65
    iput-object v2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->chooseBinding$delegate:Lo/getOrfAttributes;

    .line 266
    const-class v1, Lo/setBizToken;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/onDetectFinish;

    invoke-direct {v0, p0}, Lo/onDetectFinish;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->onCoinClick:Lkotlin/jvm/functions/Function3;

    .line 76
    new-instance v0, Lo/onLivenessFileCallback;

    invoke-direct {v0, p0}, Lo/onLivenessFileCallback;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 3078
    new-instance v0, Lo/setMediaProjection;

    invoke-direct {v0}, Lo/setMediaProjection;-><init>()V

    .line 3274
    const-class v1, Lo/getBiztoken;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3079
    new-instance v0, Lo/setPath1;

    invoke-direct {v0, p0}, Lo/setPath1;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    .line 3277
    const-class v1, Lo/getActionLiveTypeList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3080
    new-instance v0, Lo/setPackageName;

    invoke-direct {v0}, Lo/setPackageName;-><init>()V

    .line 3280
    const-class v1, Lo/getFlashLivenessTimeout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3081
    new-instance v0, Lo/setModelPath;

    invoke-direct {v0, p0}, Lo/setModelPath;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    .line 3283
    const-class v1, Lo/getInitiativeLivenessTimeout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3082
    new-instance v0, Lo/setPath2;

    invoke-direct {v0, p0}, Lo/setPath2;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    .line 3286
    const-class p0, Lo/onPreDetectFinish;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3083
    new-instance p0, Lo/setHostList;

    invoke-direct {p0}, Lo/setHostList;-><init>()V

    .line 3289
    const-class v0, Lo/getInitiativeLivenessFlashTimeout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Lo/MegLiveDetectListener;)Lkotlin/Unit;
    .locals 2

    .line 40570
    iget-boolean v0, p1, Lo/MegLiveDetectListener;->d:Z

    if-eqz v0, :cond_0

    .line 39204
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p0

    iget-object p0, p0, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41571
    :cond_0
    iget-object p1, p1, Lo/MegLiveDetectListener;->a:Ljava/util/ArrayList;

    .line 42223
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42224
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42225
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object v0

    iget-object v0, v0, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    new-instance v1, Lo/BaseMarginSymbolFragment;

    invoke-direct {v1, p1}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lo/LuckyDrawResultCreator;

    invoke-virtual {v0, v1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    .line 39207
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p0

    iget-object p0, p0, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39209
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;ZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 12

    .line 22088
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/setBizToken;->d(Ljava/lang/String;)V

    .line 22089
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/setBizToken;->f()Z

    move-result v0

    const-string v1, "asset"

    if-eqz v0, :cond_12

    if-eqz p3, :cond_f

    .line 22091
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    .line 23105
    iget-object p0, p0, Lo/setBizToken;->c:Ljava/util/List;

    .line 22091
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    .line 22092
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_3

    .line 24055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p3

    .line 22092
    :goto_2
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/UserAlphaAssets;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, p3

    :goto_3
    if-eqz p0, :cond_8

    .line 22093
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p3

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_7
    move-object p2, p3

    :goto_5
    check-cast p2, Lcom/binance/data/beans/UserAlphaAsset;

    goto :goto_6

    :cond_8
    move-object p2, p3

    :goto_6
    if-eqz p2, :cond_9

    .line 22094
    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, p3

    :goto_7
    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p0

    const-string p2, "bundle_contract_address"

    const-string v0, "bundle_chain_id"

    if-eqz p0, :cond_c

    .line 22095
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/alphaCoinDetail"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_a

    .line 22096
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, p3

    :goto_8
    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_b

    .line 22097
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-virtual {p0, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 22098
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 22100
    :cond_c
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_d

    .line 22101
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, p3

    :goto_9
    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-eqz p1, :cond_e

    .line 22102
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p0, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 22103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 22106
    :cond_f
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p1

    .line 26069
    iget-object p1, p1, Lo/setBizToken;->b:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 22106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const v0, -0x1e603d03

    if-eq p3, v0, :cond_11

    const v0, 0x35f902

    if-eq p3, v0, :cond_10

    const v0, 0x1f98ed79

    if-ne p3, v0, :cond_19

    const-string p3, "overview"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 22108
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/funds/overviewCoinDetail"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 22106
    :cond_10
    const-string p3, "spot"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 22112
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/funds/balance"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 22106
    :cond_11
    const-string p3, "funding"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 22116
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/home/router"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string p3, "bundle_data"

    const-string v0, "/funds/ledgerbalance"

    invoke-virtual {p1, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22117
    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 22121
    :cond_12
    iget-boolean p3, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->resultCoinCode:Z

    if-eqz p3, :cond_14

    if-nez p1, :cond_14

    .line 22122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 22123
    const-string v0, "bundle_code"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22124
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 22122
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22125
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    .line 22127
    :cond_14
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    if-eqz p1, :cond_15

    .line 27425
    sget-object p3, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    .line 27426
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3, p2}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 27428
    :cond_15
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fundsDeposit/deposit"

    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 27431
    :cond_16
    :goto_a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 28157
    iget-object p0, p0, Lo/setBizToken;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 27433
    const-string p0, "app_click_deposit_select_crypto"

    goto :goto_b

    .line 27435
    :cond_17
    const-string p0, "app_lite_click_deposit_select_crypto"

    .line 27431
    :goto_b
    invoke-static {p3, p0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 29052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 27437
    const-string v8, "crypto"

    .line 30051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz p1, :cond_18

    .line 27437
    const-string p0, "fiat"

    goto :goto_c

    :cond_18
    const-string p0, "crypto"

    :goto_c
    move-object v2, p0

    .line 31050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 27437
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21074
    :cond_19
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 15082
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->onCoinClick:Lkotlin/jvm/functions/Function3;

    .line 16129
    new-instance v0, Lo/onLivenessLocalFileCallBack$DropdropElements2;

    const v1, 0x7f0e1879

    invoke-direct {v0, v1, p0}, Lo/onLivenessLocalFileCallBack$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function3;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    .line 6212
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lo/setTipsMode;

    invoke-direct {v2, p0}, Lo/setTipsMode;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 6215
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6216
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p0

    iget-object p0, p0, Lo/s2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6218
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "coinListState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ChooseCoinForDepositAllViewModel_"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 46043
    new-instance v0, Lo/getFlashColorCount$DropdropElements2;

    const v1, 0x7f0e187e

    invoke-direct {v0, v1}, Lo/getFlashColorCount$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V
    .locals 1

    .line 14213
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p0

    iget-object p0, p0, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 6

    .line 32170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;

    new-instance v4, Lo/setVerticalDetection;

    invoke-direct {v4, p0}, Lo/setVerticalDetection;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-direct {v3, v4}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32180
    :cond_1
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/setBizToken;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32181
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 32182
    :goto_1
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v2

    check-cast v2, Lo/getCheckedIconSize;

    if-eqz v2, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;

    new-instance v5, Lo/setHiddenActionTime;

    invoke-direct {v5, v0, p0}, Lo/setHiddenActionTime;-><init>(Ljava/lang/Class;Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-direct {v4, v5}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32191
    :cond_3
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/setBizToken;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32192
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_5

    .line 33119
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33120
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 32193
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;

    new-instance v2, Lo/setLandscape;

    invoke-direct {v2, p0}, Lo/setLandscape;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-direct {v1, v2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32197
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 4079
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->onCoinClick:Lkotlin/jvm/functions/Function3;

    new-instance v1, Lo/setConfig_re_request;

    invoke-direct {v1, p0}, Lo/setConfig_re_request;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    .line 5077
    new-instance p0, Lo/getDistanceFlashColorCount$DropdropElements3;

    const v2, 0x7f0e187d

    invoke-direct {p0, v2, v1, v0}, Lo/getDistanceFlashColorCount$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-nez p2, :cond_0

    .line 37184
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_0

    .line 37186
    :cond_0
    invoke-direct {p1}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    .line 38097
    iget-object p1, p0, Lo/setBizToken;->b:Ljava/lang/String;

    .line 38098
    const-string v0, "overview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "funding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 38099
    :cond_1
    iput-object p2, p0, Lo/setBizToken;->e:Ljava/util/List;

    .line 38100
    invoke-virtual {p0}, Lo/setBizToken;->c()V

    .line 37188
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 44077
    new-instance v0, Lo/getInitiativeFlashColorCount$DropdropElements2;

    const v1, 0x7f0e1887

    invoke-direct {v0, v1}, Lo/getInitiativeFlashColorCount$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 19081
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->onCoinClick:Lkotlin/jvm/functions/Function3;

    .line 20095
    new-instance v0, Lo/getDistanceFlashStepTimeout$DropdropElements1;

    const v1, 0x7f0e1879

    invoke-direct {v0, v1, p0}, Lo/getDistanceFlashStepTimeout$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function3;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lkotlin/Unit;
    .locals 1

    .line 17079
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    .line 18162
    invoke-virtual {p0}, Lo/setBizToken;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18163
    sget-object v0, Lo/MegLiveDetectPrivateConfig;->e:Lo/MegLiveDetectPrivateConfig;

    invoke-static {}, Lo/MegLiveDetectPrivateConfig;->b()V

    goto :goto_0

    .line 18165
    :cond_0
    sget-object v0, Lo/MegLiveDetectPrivateConfig;->e:Lo/MegLiveDetectPrivateConfig;

    invoke-static {}, Lo/MegLiveDetectPrivateConfig;->c()V

    .line 18167
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setBizToken;->h:Ljava/util/List;

    .line 18168
    invoke-virtual {p0}, Lo/setBizToken;->d()V

    .line 17079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 3

    .line 12194
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    .line 13107
    iget-object v0, p0, Lo/setBizToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x1e603d03

    if-eq v1, v2, :cond_1

    const v2, 0x35f902

    if-eq v1, v2, :cond_0

    const v2, 0x1f98ed79

    if-ne v1, v2, :cond_3

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, "spot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "funding"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13111
    :cond_2
    :goto_0
    iput-object p1, p0, Lo/setBizToken;->c:Ljava/util/List;

    .line 13112
    invoke-virtual {p0}, Lo/setBizToken;->c()V

    .line 12195
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_6

    .line 7172
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/setBizToken;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7173
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8087
    iget-object v0, p0, Lo/setBizToken;->b:Ljava/lang/String;

    .line 8088
    const-string v1, "overview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8089
    :cond_0
    iput-object p1, p0, Lo/setBizToken;->m:Ljava/util/List;

    .line 8090
    invoke-virtual {p0}, Lo/setBizToken;->c()V

    goto/16 :goto_3

    .line 7174
    :cond_1
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7175
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 7292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 7175
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getLedgerOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7292
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7293
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 7291
    check-cast v0, Ljava/lang/Iterable;

    .line 7294
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 7295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7296
    check-cast v1, Lcom/binance/data/beans/Asset;

    .line 7175
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 7296
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7297
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 7175
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->ledgerOnlyAssetList:Ljava/util/List;

    .line 7176
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p1

    iget-object p0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->ledgerOnlyAssetList:Ljava/util/List;

    .line 9441
    iput-object p0, p1, Lo/setBizToken;->g:Ljava/util/List;

    .line 9442
    iget-object v0, p1, Lo/setBizToken;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9443
    iget-object v0, p1, Lo/setBizToken;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 9619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPreDetectFinish;

    .line 10090
    iget-object v2, v1, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    .line 9444
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 11095
    iput-boolean v2, v1, Lo/onPreDetectFinish;->o:Z

    goto :goto_2

    .line 9446
    :cond_5
    iget-object p0, p1, Lo/setBizToken;->d:Ljava/util/List;

    iput-object p0, p1, Lo/setBizToken;->f:Ljava/util/List;

    .line 9447
    invoke-virtual {p1}, Lo/setBizToken;->d()V

    .line 7179
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2026
    new-instance v0, Lo/getDistanceStepTimeout$DropdropElements2;

    const v1, 0x7f0e1882

    invoke-direct {v0, v1}, Lo/getDistanceStepTimeout$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic f(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/s2;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method private final getChooseBinding()Lo/s2;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->chooseBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s2;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/setBizToken;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBizToken;

    return-object v0
.end method

.method public static final synthetic i(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 34077
    new-instance v0, Lo/setUploadTimeout;

    invoke-direct {v0, p0}, Lo/setUploadTimeout;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    .line 36058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 36059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34084
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p2

    iget-object p2, p2, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 251
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 49009
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 250
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p1

    iget-object p1, p1, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 236
    iget-object p3, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->coinIndexList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMOpenOrderViewModel;

    .line 48009
    iget p2, p2, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 235
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->layoutResId:I

    return v0
.end method

.method public final getNeedHideFiat()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->needHideFiat:Z

    return v0
.end method

.method public final getResultCoinCode()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->resultCoinCode:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->layoutResId:I

    return-void
.end method

.method public final setNeedHideFiat(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->needHideFiat:Z

    return-void
.end method

.method public final setResultCoinCode(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->resultCoinCode:Z

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p1

    iget-object p1, p1, Lo/s2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v0, "skeleton_deposit_choose_coin"

    invoke-virtual {p2, v0}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 133
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p1

    iget-object p1, p1, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 138
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 141
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p1

    iget-object p1, p1, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    move-object p2, p0

    check-cast p2, Lo/getTranThreshold;

    invoke-virtual {p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 143
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getChooseBinding()Lo/s2;

    move-result-object p1

    iget-object p1, p1, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 201
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 202
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    .line 50154
    iget-object v0, v0, Lo/setBizToken;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 202
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setShowExitPopup;

    invoke-direct {v2, p0}, Lo/setShowExitPopup;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object v0

    .line 51117
    iget-object v0, v0, Lo/setBizToken;->a:Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance v2, Lo/setShowLogo;

    invoke-direct {v2, p0}, Lo/setShowLogo;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-static {v0, v1, v3, v2, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 168
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->getViewModel()Lo/setBizToken;

    move-result-object p1

    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->needHideFiat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51174
    invoke-virtual {p1}, Lo/setBizToken;->f()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 51217
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;

    invoke-direct {v4, p1, v3}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;-><init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {v0, v1, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 51186
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;

    invoke-direct {v5, v0, p1, v3}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$fetchCoins$1;-><init>(Ljava/lang/Boolean;Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v1, v4, v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 169
    :goto_0
    new-instance p1, Lo/setSuggestVolume;

    invoke-direct {p1, p0}, Lo/setSuggestVolume;-><init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
