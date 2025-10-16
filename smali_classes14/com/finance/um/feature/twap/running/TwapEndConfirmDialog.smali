.class public final Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getProjectWallet;",
        "twapRunningViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTwapRunningViewModel",
        "()Lo/getProjectWallet;",
        "twapRunningViewModel",
        "Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;",
        "binding$delegate",
        "getBinding",
        "()Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;",
        "binding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements4"
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
.field private static final BUNDLE_KEY_STRATEGY_ID:Ljava/lang/String; = "strategy_id"

.field public static final DropdropElements4:Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;

.field private static final TAG:Ljava/lang/String; = "TWAPEndConfirmDialog"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final twapRunningViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->DropdropElements4:Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 40
    new-instance v0, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->twapRunningViewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/TradeMarketDetailHeaderViewModelcombineTagDataFlows1;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderViewModelcombineTagDataFlows1;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->binding$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e141a

    .line 44
    iput v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 7055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "strategy_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7057
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getProjectWallet;->a(Ljava/lang/String;)V

    .line 7056
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)Lo/getProjectWallet;
    .locals 5

    .line 3040
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3086
    new-instance v0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3098
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3099
    const-class v1, Lo/getProjectWallet;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3040
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProjectWallet;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 9049
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9050
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/what-is-twap-time-weighted-average-price-strategy-and-how-does-it-work-80655cc54d8a4b2bb8ea097001844fd1"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 4071
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Lo/getProjectWallet;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 4071
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 4108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;

    .line 4071
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4110
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4072
    :goto_1
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p1

    .line 6059
    iget-object p1, p1, Lo/getProjectWallet;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 4072
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4073
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;
    .locals 0

    .line 8042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->inflate(Landroid/view/LayoutInflater;)Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2077
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->hideProgressDialog(Z)V

    goto :goto_0

    .line 2079
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2081
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;

    return-object v0
.end method

.method private final getTwapRunningViewModel()Lo/getProjectWallet;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->twapRunningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProjectWallet;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16018a

    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getBinding()Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;

    move-result-object p1

    .line 47
    iget-object p2, p1, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->c:Landroid/widget/TextView;

    const p3, 0x7f155b47

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 10321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 11000
    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    goto :goto_0

    .line 10324
    :cond_0
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 47
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p1, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->c:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p3}, Lo/MarketDetailTagsDialogFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object p2, p1, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p3, p0}, Lo/TradeMarketDetailHeaderFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    invoke-static {p2, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object p1, p1, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/TradeMarketDetailHeaderViewModelsetupRankingTagData1;

    invoke-direct {p2, p0}, Lo/TradeMarketDetailHeaderViewModelsetupRankingTagData1;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 60
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getBinding()Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;

    move-result-object p1

    .line 12054
    iget-object p1, p1, Lo/UmEuExchangeInfoRepositoryspecialinlinedmap121;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p1

    .line 13056
    iget-object p1, p1, Lo/getProjectWallet;->a:Lo/WCDelegateonPairingDelete1;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupRankingTagData1tagInfoList1;

    invoke-direct {v0, p0}, Lo/TradeMarketDetailHeaderViewModelsetupRankingTagData1tagInfoList1;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->getTwapRunningViewModel()Lo/getProjectWallet;

    move-result-object p1

    .line 14057
    iget-object p1, p1, Lo/getProjectWallet;->d:Lo/WCDelegateonPairingDelete1;

    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lo/InfoTabFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/InfoTabFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;)V

    invoke-static {p1, p2, v1, v0, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->layoutResId:I

    return-void
.end method
