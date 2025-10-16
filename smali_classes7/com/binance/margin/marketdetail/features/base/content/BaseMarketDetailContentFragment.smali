.class public abstract Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"

# interfaces
.implements Lo/getInputAmount;
.implements Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;
.implements Lo/EarnBannerCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DC:",
        "Lo/isBNBVault;",
        "VM:",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TDC;TVM;>;",
        "Lo/getInputAmount;",
        "Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/EarnBannerCreator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001fB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u000f\u0010\"\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\u000f\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0018\u0010\u000f\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020&H\u0085@\u00a2\u0006\u0004\u0008\u000f\u0010\'J\u000f\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\'\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\'\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u0019H\'\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\'\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010\u0018J\u000f\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0018J\u000f\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0018J\u000f\u0010<\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0018R\"\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0=8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R$\u0010D\u001a\u0004\u0018\u00010C8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010P\u001a\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "Lo/isBNBVault;",
        "DC",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;",
        "VM",
        "Lcom/binance/base/component/FragmentComponent;",
        "Lo/getInputAmount;",
        "Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/EarnBannerCreator;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/core/widget/NestedScrollView;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "j",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "f",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "l",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "bV_",
        "h",
        "onResume",
        "onPause",
        "q",
        "",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/EarnMainV5Fragment;",
        "c",
        "()Lo/EarnMainV5Fragment;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "r",
        "()Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "Lcom/binance/margin/marketdetail/kline/view/KViewContainer;",
        "m",
        "()Lcom/binance/margin/marketdetail/kline/view/KViewContainer;",
        "Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;",
        "n",
        "()Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;",
        "k",
        "()Landroid/view/View;",
        "",
        "o",
        "()Ljava/lang/String;",
        "g",
        "i",
        "onDestroy",
        "t",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "contentScrollView",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "getContentScrollView",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "refreshLayout",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scopeOnlyAvailableForOnResume",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "getScopeOnlyAvailableForOnResume",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "setScopeOnlyAvailableForOnResume",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "priceShowCriticalityHigh",
        "I",
        "inflatedKlineTopEmbedView",
        "Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;",
        "Lo/getAccrualStartDate;",
        "klineFragmentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineFragmentViewModel",
        "()Lo/getAccrualStartDate;",
        "klineFragmentViewModel",
        "Lo/getHasMarket;",
        "delayLoadingHelper$delegate",
        "getDelayLoadingHelper",
        "()Lo/getHasMarket;",
        "delayLoadingHelper",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;",
        "commonViewModel$delegate",
        "getCommonViewModel",
        "()Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;",
        "commonViewModel",
        "",
        "alreadyLoaded",
        "Z",
        "DropdropElements3"
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
.field private alreadyLoaded:Z

.field private final commonViewModel$delegate:Lkotlin/Lazy;

.field public final contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final delayLoadingHelper$delegate:Lkotlin/Lazy;

.field private inflatedKlineTopEmbedView:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

.field private final klineFragmentViewModel$delegate:Lkotlin/Lazy;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final priceShowCriticalityHigh:I

.field private final refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation
.end field

.field private scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    .line 65
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v0, 0x4a

    .line 68
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->priceShowCriticalityHigh:I

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 357
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 361
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 362
    const-class v2, Lo/getAccrualStartDate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p1, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->klineFragmentViewModel$delegate:Lkotlin/Lazy;

    .line 374
    const-class v1, Lo/getHasMarket;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, p1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    .line 383
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, p1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 392
    const-class v1, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, p1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {p1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->commonViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->priceShowCriticalityHigh:I

    return p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)Lo/setIsECDSAKeyData;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getApp()Lo/setIsECDSAKeyData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/EarnMainV5Fragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1332
    invoke-virtual {p2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2684
    :goto_0
    iget-object p1, p1, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2686
    sget-object p2, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p0}, Lo/KlineFloatingView;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->inflatedKlineTopEmbedView:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->inflatedKlineTopEmbedView:Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    return-object p0
.end method

.method private final getDelayLoadingHelper()Lo/getHasMarket;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->delayLoadingHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasMarket;

    return-object v0
.end method

.method private final t()V
    .locals 5

    .line 343
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 344
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$displayPriceInHeaderIfNecessary$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$displayPriceInHeaderIfNecessary$1$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {v1, v2, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/getHasMarket;

    move-result-object v0

    .line 5012
    iget-boolean v0, v0, Lo/getHasMarket;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/getHasMarket;

    move-result-object p1

    .line 6016
    iput-boolean v1, p1, Lo/getHasMarket;->e:Z

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/getHasMarket;

    move-result-object v0

    .line 7019
    iget-boolean v0, v0, Lo/getHasMarket;->d:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getDelayLoadingHelper()Lo/getHasMarket;

    move-result-object p1

    .line 8027
    iput-boolean v1, p1, Lo/getHasMarket;->d:Z

    .line 214
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_1
    invoke-static {p1, p2, p3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 211
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract a()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end method

.method public bV_()V
    .locals 0

    return-void
.end method

.method public abstract c()Lo/EarnMainV5Fragment;
.end method

.method public abstract f()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public final g()V
    .locals 10

    .line 323
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v0

    .line 24022
    iget-object v0, v0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v3, v1, v2}, Lo/EarnMainV5Fragment;->a$default(Lo/EarnMainV5Fragment;ZILjava/lang/Object;)V

    .line 324
    :cond_0
    sget-object v4, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 25519
    const-string v5, "enlarge"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getCommonViewModel()Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->commonViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method protected final getContentScrollView()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final getKlineFragmentViewModel()Lo/getAccrualStartDate;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->klineFragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAccrualStartDate;

    return-object v0
.end method

.method protected final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method protected final getScopeOnlyAvailableForOnResume()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v0

    .line 10022
    iget-object v0, v0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Lo/EarnMainV5Fragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract j()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract m()Lcom/binance/margin/marketdetail/kline/view/KViewContainer;
.end method

.method public abstract n()Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 138
    invoke-super {p0, p1}, Lcom/binance/base/component/FragmentComponent;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$onCreate$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 144
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 144
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 16001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->j()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 146
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$onCreate$2;

    invoke-direct {v3, p0, v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$onCreate$2;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 19045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 149
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 21045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->onDestroy()V

    .line 338
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getAccrualStartDate;->b(Lo/EarnMainV5Fragment;)V

    .line 339
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v0

    .line 23027
    iput-object v1, v0, Lo/getAccrualStartDate;->d:Lcom/binance/data/beans/BaseMarketPair;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->onResume()V

    .line 165
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 167
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->t()V

    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;
.end method

.method protected final setScopeOnlyAvailableForOnResume(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->scopeOnlyAvailableForOnResume:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 27085
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;

    if-eqz p1, :cond_0

    .line 28023
    iget-object p1, p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->c:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 27086
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 27087
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 27085
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29102
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 31185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 29102
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupScrollEvent$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 29107
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 29107
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 37001
    invoke-static {p2, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38113
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->refreshLayout:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 40185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 38115
    new-instance p2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 42195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 43045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 38127
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {p2, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47219
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p2

    check-cast p2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;

    if-eqz p2, :cond_1

    .line 48030
    iget-object p2, p2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->a:Lo/setSupportedMethods;

    if-eqz p2, :cond_1

    .line 47219
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 47220
    new-instance v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 47237
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51047
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51004
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
