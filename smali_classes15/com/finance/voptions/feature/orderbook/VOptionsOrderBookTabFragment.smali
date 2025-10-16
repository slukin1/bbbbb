.class public final Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;
.super Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;",
        "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "previousPrice",
        "Ljava/lang/String;",
        "Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;",
        "orderBookViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderBookViewModel",
        "()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;",
        "orderBookViewModel"
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
.field private layoutResId:I

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;

.field private previousPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;-><init>()V

    const v0, 0x7f0e1641

    .line 20
    iput v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->layoutResId:I

    .line 21
    const-string v0, "0"

    iput-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->previousPrice:Ljava/lang/String;

    .line 22
    new-instance v0, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/BottomNavigationMoreDialogFragmentBottomNavigationMoreViewComponentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1036
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->d(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->previousPrice:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->previousPrice:Ljava/lang/String;

    .line 1036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 4

    .line 2023
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2058
    const-class v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$orderBookViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2023
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x1

    .line 3045
    iput-boolean v0, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->a:Z

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->layoutResId:I

    return v0
.end method

.method protected final getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.orderbook.VOptionsOrderBookTabFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/depth\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Options-\u4ea4\u6613\u9875\u9762\u8ba2\u5355\u7c3f\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 53
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookLayout()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$setUpViews$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->setOnMarkPriceClick(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookLayout()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "OptionsClassicTrade"

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setBizName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->subscribeLiveData()V

    .line 35
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 4032
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->c:Lo/MeasurePassDelegateremeasure12;

    .line 35
    new-instance v1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$subscribeLiveData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment$subscribeLiveData$2;-><init>(Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
