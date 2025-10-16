.class public abstract Lcom/binance/margin/trade/BaseMarginTradeFragment;
.super Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;
.implements Lo/dp;
.implements Lo/TradeMarketDetailHeaderViewModel_coinToUsdtRate21;
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/BaseMarginTradeFragment$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00020\t*\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\n\u001a\u00020\tH\u00a5@\u00a2\u0006\u0004\u0008\n\u0010\u0015J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001aH\u0085@\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u001eH\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010\n\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\n\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010(J\u000f\u00102\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0013\u0010\u0019\u001a\u0004\u0018\u00010A8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010M\u001a\u0004\u0018\u00010D8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010LR\u0014\u0010\u0013\u001a\u00020!8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010#R\u0014\u0010\u0010\u001a\u00020!8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010#R\u001a\u0010Q\u001a\u00020P8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010&\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010&\"\u0004\u0008_\u0010\\R\u001b\u0010e\u001a\u00020`8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010\n\u001a\u00020f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010gR!\u0010l\u001a\u0008\u0012\u0004\u0012\u00020f0h8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010b\u001a\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u00102\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010 R\u0014\u0010p\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w"
    }
    d2 = {
        "Lcom/binance/margin/trade/BaseMarginTradeFragment;",
        "Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;",
        "Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;",
        "Lo/dp;",
        "Lo/TradeMarketDetailHeaderViewModel_coinToUsdtRate21;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "",
        "d",
        "(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "p0",
        "(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "c",
        "(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)Landroid/view/View;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "p1",
        "(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "l",
        "k",
        "Lo/b;",
        "o",
        "()Lo/b;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;",
        "q",
        "()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;",
        "",
        "i",
        "()Ljava/lang/String;",
        "n",
        "()Z",
        "()Landroid/view/View;",
        "ak_",
        "()Landroid/view/ViewGroup;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "m",
        "t",
        "onBackPressed",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "j",
        "()Lcom/binance/trade/sdk/bean/TradeLayout;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "llTradeRoot",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroidx/core/widget/NestedScrollView;",
        "_nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "_bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroid/widget/FrameLayout;",
        "tradeKlineTopContainerView",
        "Landroid/widget/FrameLayout;",
        "h",
        "()Landroidx/core/widget/NestedScrollView;",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "a",
        "g",
        "f",
        "Lo/getOnlyExtraInterest;",
        "fragmentService",
        "Lo/getOnlyExtraInterest;",
        "getFragmentService",
        "()Lo/getOnlyExtraInterest;",
        "Lo/DualAutoCompoundProStep3Fragment;",
        "placeholderView",
        "Lo/DualAutoCompoundProStep3Fragment;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "pairs",
        "getPairs",
        "setPairs",
        "Lo/MarginTradeFragmentinitView41;",
        "tradeRefreshViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeRefreshViewModel",
        "()Lo/MarginTradeFragmentinitView41;",
        "tradeRefreshViewModel",
        "Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;",
        "()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "currentTradeMode",
        "Ljava/lang/Boolean;",
        "getExchangeComponent",
        "liteTradeComponent",
        "Lo/b;",
        "",
        "pageEnterTime",
        "J",
        "Landroid/os/MessageQueue$IdleHandler;",
        "nonCoreComponentsIdleHandler",
        "Landroid/os/MessageQueue$IdleHandler;"
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
.field private _bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private _nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private currentTradeMode:Ljava/lang/Boolean;

.field private final fragmentService:Lo/getOnlyExtraInterest;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final liteTradeComponent:Lo/b;

.field private llTradeRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private pageEnterTime:J

.field private pairs:Ljava/lang/String;

.field private placeholderView:Lo/DualAutoCompoundProStep3Fragment;

.field private tradeKlineTopContainerView:Landroid/widget/FrameLayout;

.field private final tradeRefreshViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 68
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;-><init>()V

    const v0, 0x7f0e0ccb

    .line 71
    iput v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->layoutResId:I

    .line 83
    new-instance v0, Lo/getOnlyExtraInterest;

    invoke-direct {v0}, Lo/getOnlyExtraInterest;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    .line 85
    new-instance v0, Lo/DualAutoCompoundProStep3Fragment;

    new-instance v1, Lo/LoanFlexibleAdjustLtvActivity;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvActivity;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    invoke-direct {v0, v1}, Lo/DualAutoCompoundProStep3Fragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->placeholderView:Lo/DualAutoCompoundProStep3Fragment;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentTag:Ljava/lang/String;

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange1;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    .line 432
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 433
    const-class v2, Lo/MarginTradeFragmentinitView41;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->tradeRefreshViewModel$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange2;

    invoke-direct {v0, p0}, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange2;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->liteTradeComponent:Lo/b;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V
    .locals 1

    .line 2297
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2298
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    iget-object p0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2299
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2301
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2297
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method static synthetic b(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/BaseMarginTradeFragment;",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;

    iget v0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;

    invoke-direct {p2, p0, p3}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->Z$0:Z

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->Z$0:Z

    iget-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v3

    move-object v9, v1

    move v1, p0

    move-object p0, v9

    goto/16 :goto_3

    :cond_3
    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    iget-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->pageEnterTime:J

    const p3, 0x7f0b30c1

    .line 20108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const p3, 0x7f0b2378

    .line 20109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->llTradeRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    const p3, 0x7f0b0494

    .line 20110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p3, 0x7f0b381f

    .line 20111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    .line 182
    iput-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    iput v4, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    invoke-static {p2}, Lo/setReminder;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_7

    .line 183
    :goto_1
    iput-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    invoke-virtual {p0, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_7

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 184
    :goto_2
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object p3

    .line 185
    invoke-static {p3}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 186
    iput-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    iput-object p3, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->Z$0:Z

    iput v5, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    invoke-direct {p1, v1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    .line 187
    :goto_3
    iput-object p3, p1, Lcom/binance/margin/trade/BaseMarginTradeFragment;->currentTradeMode:Ljava/lang/Boolean;

    .line 188
    iput-object p1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$1:Ljava/lang/Object;

    iput-object v6, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$2:Ljava/lang/Object;

    iput-object v6, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->Z$0:Z

    iput v2, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$initView$1;->label:I

    invoke-direct {p1, p0, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_5

    .line 21252
    :cond_6
    :goto_4
    const-string p2, "MarginTradeFragment"

    const-string p3, "initNonCoreComponentsWithin"

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21253
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 21253
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;

    invoke-direct {p3, p1, p0, v6}, Lcom/binance/margin/trade/BaseMarginTradeFragment$initNonCoreComponentsWithin$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {p2, v6, v6, p3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_5
    return-object v0
.end method

.method private final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 223
    check-cast v0, Landroid/view/View;

    .line 28164
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Lo/getOnlyExtraInterest;->e(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 28164
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30057
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 223
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 31057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 225
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/margin/trade/BaseMarginTradeFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 4091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V
    .locals 2

    .line 7357
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 7358
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 7359
    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;

    iget v3, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->result:Ljava/lang/Object;

    .line 24057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v4, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    iget-object v3, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v3, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->I$1:I

    iget v4, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->I$0:I

    iget-object v8, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lo/b;

    iget-object v9, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$6:Ljava/lang/Object;

    iget-object v9, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    iget-object v10, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->q()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object v8

    .line 25012
    iget-object v9, v8, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->e:Lo/b;

    .line 26013
    iget-object v8, v8, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->d:Lo/b;

    .line 141
    new-array v10, v7, [Lo/b;

    aput-object v9, v10, v6

    aput-object v8, v10, v5

    .line 139
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    move-object v8, v1

    move-object v1, v4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lo/b;

    .line 144
    invoke-virtual {v15}, Lo/b;->cA_()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v15}, Lo/b;->bA_()Lo/an;

    move-result-object v10

    sget-object v12, Lo/f;->INSTANCE:Lo/f;

    invoke-static {}, Lo/f;->b()Lo/an;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v15}, Lo/b;->cA_()I

    move-result v12

    .line 145
    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->I$0:I

    iput v6, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->I$1:I

    iput v5, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 27051
    new-instance v17, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v13, v8

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v10, v17

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v10, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_7

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v20

    .line 135
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 151
    new-instance v12, Lcom/binance/margin/trade/BaseMarginTradeFragment$DropdropElements1;

    invoke-direct {v12, v1}, Lcom/binance/margin/trade/BaseMarginTradeFragment$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast v12, Lo/an;

    invoke-virtual {v8, v12}, Lo/b;->d(Lo/an;)V

    move-object v1, v10

    move-object v8, v11

    goto :goto_1

    .line 160
    :cond_6
    iget-object v1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$preloadAdvancedTradeXMLs$1;->label:I

    invoke-virtual {v1, v8, v2}, Lo/getOnlyExtraInterest;->b(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :cond_7
    return-object v3

    .line 161
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->pageEnterTime:J

    const-wide/16 v4, 0x7d0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    .line 126
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 127
    new-instance v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$delayForContent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/binance/margin/trade/BaseMarginTradeFragment$delayForContent$2;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/binance/margin/trade/BaseMarginTradeFragment;)Lo/Bindzm;
    .locals 10

    .line 5099
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object v0

    const v1, 0x7f0b2b3e

    .line 6120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getExchangeComponent()Lo/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6119
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 5098
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 5099
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 5097
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/BaseMarginTradeFragment;)Landroid/view/View;
    .locals 0

    .line 1085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;

    iget v1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object p1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p2, p1, v5, v4, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 194
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 195
    iput-object v5, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$showContent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 196
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->placeholderView:Lo/DualAutoCompoundProStep3Fragment;

    .line 33096
    iget-object p2, p1, Lo/DualAutoCompoundProStep3Fragment;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    .line 34016
    iget-object p2, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    iget-object p2, p2, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35121
    iget-boolean v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_5

    .line 36097
    iget-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 37068
    iget-object v1, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 38075
    iget-object v1, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37069
    iget-object v0, v0, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35126
    :cond_4
    iput-boolean v4, p2, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 35127
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 33097
    :cond_5
    invoke-virtual {p1, v4}, Lo/DualAutoCompoundProStep3Fragment;->d(Z)V

    .line 197
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->llTradeRoot:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 444
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 198
    const-string v0, "TradeSymbol"

    .line 40061
    iget-object p1, p1, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {p1, v0}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b11f9

    .line 41052
    invoke-static {p2, v0, p1, v3}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 203
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "TradeHeader"

    .line 43061
    iget-object p1, p1, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {p1, v0}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b2b41

    .line 44052
    invoke-static {p2, v0, p1, v3}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->t()V

    return-void
.end method

.method private final q()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->j()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object v1

    .line 18044
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->V:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 316
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->LANDSCAPE:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->g()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object v0

    return-object v0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->f()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object v0

    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 8357
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 8358
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 8359
    iput-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->currentTradeMode:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "MarginTradeFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "doInitNonCoreComponents lite"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 367
    const-string v3, "TradeLiteMarket"

    .line 10061
    iget-object v0, v0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v3}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0b2b45

    .line 11030
    invoke-static {v1, v3, v0, v2}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    goto :goto_0

    .line 373
    :cond_1
    const-string v0, "doInitNonCoreComponents advanced"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 375
    const-string v3, "tradeKline"

    .line 13061
    iget-object v0, v0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v3}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0b11f8

    .line 14030
    invoke-static {v1, v3, v0, v2}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "tradeFooter"

    .line 16061
    iget-object v0, v0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v0, v3}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0b2b3f

    .line 17030
    invoke-static {v1, v3, v0, v2}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ak_()Landroid/view/ViewGroup;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->tradeKlineTopContainerView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 172
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b(Lcom/binance/margin/trade/BaseMarginTradeFragment;Landroid/view/View;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;
.end method

.method public final c(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45168
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->placeholderView:Lo/DualAutoCompoundProStep3Fragment;

    const/4 p2, 0x1

    .line 46092
    invoke-virtual {p1, p2}, Lo/DualAutoCompoundProStep3Fragment;->d(Z)V

    .line 45169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0b11f8

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected abstract d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method protected final e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;

    iget v1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->result:Ljava/lang/Object;

    .line 50057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->Z$1:Z

    iget-boolean v0, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    iget-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->currentTradeMode:Ljava/lang/Boolean;

    .line 51020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 207
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51021
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 208
    iput-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->currentTradeMode:Ljava/lang/Boolean;

    .line 51359
    iget-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz p2, :cond_4

    .line 51360
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51361
    iput-object v3, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 51023
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p2

    .line 211
    iput-boolean p1, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->Z$1:Z

    iput v4, v0, Lcom/binance/margin/trade/BaseMarginTradeFragment$onChangeTradeMode$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    :goto_1
    const-string p2, "TradeLiteMarket"

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 51245
    iget-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51067
    iget-object p1, p1, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {p1, p2}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0b2b45

    .line 51037
    invoke-static {v2, p2, p1, v1}, Lo/getAmpl;->e(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 51246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    const-string v2, "tradeKline"

    .line 51069
    iget-object p2, p2, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {p2, v2}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51246
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 51762
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51249
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51461
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 51252
    :cond_6
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->q()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object p2

    check-cast p2, Lo/j;

    iget-object v2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->liteTradeComponent:Lo/b;

    check-cast v2, Lo/j;

    invoke-static {p1, p2, v2, v1, v0}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    goto :goto_2

    .line 51240
    :cond_7
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->liteTradeComponent:Lo/b;

    check-cast v2, Lo/j;

    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->q()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object v4

    check-cast v4, Lo/j;

    invoke-static {p1, v2, v4, v1, v0}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    .line 51241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    .line 51072
    iget-object v0, v0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v0, p2}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51241
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 51765
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51244
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51459
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 51247
    :cond_8
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->t()V

    .line 217
    :goto_2
    const-class p1, Lo/v;

    .line 51146
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51178
    invoke-virtual {p2, p1, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51039
    instance-of p2, p1, Lo/setCryptoCurrency;

    if-eqz p2, :cond_9

    move-object v3, p1

    check-cast v3, Lo/setCryptoCurrency;

    :cond_9
    if-eqz v3, :cond_a

    .line 51178
    invoke-interface {v3}, Lo/setCryptoCurrency;->R_()V

    .line 218
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract f()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
.end method

.method public abstract g()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
.end method

.method public getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public abstract getExchangeComponent()Lo/b;
.end method

.method public final getFragmentService()Lo/getOnlyExtraInterest;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentService:Lo/getOnlyExtraInterest;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->layoutResId:I

    return v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 5

    .line 393
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    :try_start_0
    const-string v1, "df_4"

    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->j()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/binance/margin/trade/BaseMarginTradeFragment$DropdropElements4$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 408
    const-string v2, "horizontal"

    goto :goto_0

    .line 404
    :cond_0
    const-string v2, "left"

    goto :goto_0

    .line 400
    :cond_1
    const-string v2, "right"

    .line 412
    :goto_0
    :try_start_1
    const-string v3, "df_3"

    sget-object v4, Lo/GuideView;->INSTANCE:Lo/GuideView;

    invoke-static {v1}, Lo/GuideView;->b(Lcom/binance/trade/sdk/bean/TradeLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v1, "df_8"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v1, "df_5"

    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method protected final getTradeRefreshViewModel()Lo/MarginTradeFragmentinitView41;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->tradeRefreshViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginTradeFragmentinitView41;

    return-object v0
.end method

.method public final h()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->b()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v1

    .line 47018
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v0

    .line 48041
    iget v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 325
    invoke-static {v1, v0}, Lo/MarginKlineIndicatorSelectPortraitDialog;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/binance/trade/sdk/bean/TradeLayout;
.end method

.method public final k()V
    .locals 2

    .line 51094
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->_nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange211;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvActivitylistenEdtTextChange211;-><init>(Lcom/binance/margin/trade/BaseMarginTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Z
.end method

.method protected final o()Lo/b;
    .locals 1

    .line 306
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->liteTradeComponent:Lo/b;

    return-object v0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->q()Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseAsyncInflateFragment;->onAttach(Landroid/content/Context;)V

    .line 348
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseMarginTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 49066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->layoutResId:I

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/margin/trade/BaseMarginTradeFragment;->pairs:Ljava/lang/String;

    return-void
.end method
