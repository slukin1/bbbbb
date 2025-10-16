.class public final Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0015\u0010\r\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/FutureHistoryDataBean;",
        "b",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/CapitualArsPaymentUserInfo;",
        "h",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Ljava/lang/String;",
        "j",
        "getScreenName",
        "()Ljava/lang/String;",
        "c",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "f"
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
.field private a:Z

.field private final b:Lo/getOrfAttributes;

.field public d:Ljava/lang/String;

.field private e:I

.field private final h:Lkotlin/Lazy;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityNftFlexibleOrderDetailBinding;"

    const-class v4, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 91
    new-instance v1, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00fe

    invoke-direct {v1, v2}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 39
    iput-object v2, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->b:Lo/getOrfAttributes;

    .line 96
    new-instance v1, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    const-class v2, Lo/CapitualArsPaymentUserInfo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 100
    new-instance v3, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v4, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 40
    iput-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->h:Lkotlin/Lazy;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->d:Ljava/lang/String;

    .line 45
    const-string v0, "app_earn_nft_flexible_hold_page"

    iput-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00fa

    .line 86
    iput v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->e:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;)Lo/FutureHistoryDataBean;
    .locals 3

    .line 2039
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureHistoryDataBean;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->e:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->e:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 3040
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsPaymentUserInfo;

    .line 49
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150309

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 4040
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsPaymentUserInfo;

    .line 51
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->d:Ljava/lang/String;

    .line 5024
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/position/nft/vm/NftViewModel$getNftDetail$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/binance/earn/position/nft/vm/NftViewModel$getNftDetail$1;-><init>(Lo/CapitualArsPaymentUserInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 55
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$icons$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$icons$1;-><init>(Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 8001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 9040
    iget-object v2, p0, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CapitualArsPaymentUserInfo;

    .line 10022
    iget-object v2, v2, Lo/CapitualArsPaymentUserInfo;->b:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance v3, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$DropdropElements1;

    new-instance v4, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity;Lo/WCWalletManagerExternalSyntheticLambda16;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/earn/position/nft/NftOrderFlexibleDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
