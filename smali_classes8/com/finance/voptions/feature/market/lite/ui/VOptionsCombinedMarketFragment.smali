.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/recoverSelection;",
        "binding",
        "Lo/recoverSelection;",
        "Lo/DrawingSyncDialog;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "getVm",
        "()Lo/DrawingSyncDialog;",
        "vm",
        "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
        "popVm$delegate",
        "getPopVm",
        "()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
        "popVm"
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
.field private binding:Lo/recoverSelection;

.field private layoutResId:I

.field private final popVm$delegate:Lkotlin/Lazy;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1638

    .line 35
    iput v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->layoutResId:I

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    const-class v1, Lo/DrawingSyncDialog;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->vm$delegate:Lkotlin/Lazy;

    .line 149
    const-class v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->popVm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Lo/getOrderDirection;)Lkotlin/Unit;
    .locals 2

    .line 13066
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getVm()Lo/DrawingSyncDialog;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, Lo/DrawingSyncDialog;->a(Lo/DrawingSyncDialog;ILandroid/content/Context;I)V

    .line 13067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)Lkotlin/Unit;
    .locals 0

    .line 23117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 21061
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getVm()Lo/DrawingSyncDialog;

    move-result-object p1

    .line 22030
    iget-object p1, p1, Lo/DrawingSyncDialog;->e:Landroidx/lifecycle/LiveData;

    .line 21061
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21062
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getVm()Lo/DrawingSyncDialog;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/DrawingSyncDialog;->a(Lo/DrawingSyncDialog;ILandroid/content/Context;I)V

    .line 21064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 25091
    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    invoke-static {p1, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20065
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 24097
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_2

    .line 24106
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e(I)V

    .line 24108
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 14113
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14114
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object p0

    .line 15050
    iput-object p1, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e:Ljava/lang/String;

    .line 15051
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 14116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;Lo/jni_YGNodeStyleGetFlexShrinkJNI;)Lkotlin/Unit;
    .locals 3

    .line 18011
    iget-object p1, p1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;->d:Ljava/lang/String;

    .line 17111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17112
    sget-object v0, Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;->INSTANCE:Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    new-instance p0, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1, v1, v2, p0}, Lo/r8lambdaRLSt0ZHLRgxx7p8hdLWksFiEVis;->a(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17118
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;

    monitor-enter p0

    .line 19074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19075
    monitor-exit p0

    .line 17119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 19075
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)Lo/recoverSelection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->binding:Lo/recoverSelection;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->popVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    return-object v0
.end method

.method private final getVm()Lo/DrawingSyncDialog;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawingSyncDialog;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/recoverSelection;->inflate(Landroid/view/LayoutInflater;)Lo/recoverSelection;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->binding:Lo/recoverSelection;

    if-eqz v0, :cond_0

    .line 26034
    iget-object v0, v0, Lo/recoverSelection;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 46
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->binding:Lo/recoverSelection;

    if-eqz p1, :cond_1

    .line 47
    sget-object p2, Lo/mergeDisabledStyle;->j:Lo/mergeDisabledStyle$DemoFundsParentComponent;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/mergeDisabledStyle$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lo/mergeDisabledStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const v0, 0x7f155fb7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarketList"

    const-class v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    .line 53
    :cond_0
    iget-object v0, p1, Lo/recoverSelection;->d:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object p1, p1, Lo/recoverSelection;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 89
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 90
    new-instance v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 110
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/jni_YGNodeStyleGetFlexShrinkJNI;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/W3AlphaMarketDetailToolBarFragment;

    new-instance v2, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    invoke-direct {v1, v2}, Lo/W3AlphaMarketDetailToolBarFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 120
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 29037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 156
    const-class v2, Lo/cancelCurrentOrder;

    .line 40030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 39420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 39323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 43779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 157
    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DemoFundsParentComponent;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 159
    new-instance v3, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 48198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 129
    sget-object v0, Lo/MultipleSkylineViewComponentobserveData41;->INSTANCE:Lo/MultipleSkylineViewComponentobserveData41;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->getPopVm()Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/MultipleSkylineViewComponentobserveData41;->e(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 59
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 60
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 65
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/getOrderDirection;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault4;

    new-instance v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;)V

    invoke-direct {v1, v2}, Lo/W3AlphaMarketDetailVerticalKlineFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    const-class p1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 39091
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v0, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method
