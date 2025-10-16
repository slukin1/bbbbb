.class public final Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R!\u00109\u001a\u0008\u0012\u0004\u0012\u000205048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u00108R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getLowerApr;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getLowerApr;",
        "viewBinding",
        "Lo/SimpleLockedLiteSecondConfirmDialog;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SimpleLockedLiteSecondConfirmDialog;",
        "viewModel",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
        "pnlViewModel$delegate",
        "getPnlViewModel",
        "()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
        "pnlViewModel",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
        "pnlFilter",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "pnlOverviewComponent",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
        "pnlDetailComponent",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "Lo/Bindzm;",
        "Lo/OfficialAccount;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "",
        "colors",
        "Ljava/util/List;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

.field private final pnlFilter:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

.field private final pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

.field private final pnlViewModel$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/margin/databinding/FragmentMarginPnlContentBinding;"

    const-class v4, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e06dd

    .line 62
    iput v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->layoutResId:I

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 64
    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 330
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 345
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 349
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 350
    const-class v2, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v1, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlFilter:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    .line 70
    new-instance v0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 71
    new-instance v0, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-direct {v0}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    .line 73
    new-instance v0, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pageBeans$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/setItemClickListener;

    invoke-direct {v0, p0}, Lo/setItemClickListener;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 118
    const-string v1, "#206CD6"

    const-string v2, "#FCD535"

    const-string v3, "#78D6AC"

    const-string v4, "#85C4FF"

    const-string v5, "#848E9C"

    const-string v6, "#FF99A0"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->colors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/Bindzm;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9293
    sget-object p0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 9297
    invoke-static {p0, p1, p4, p2, p1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 9297
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Ljava/lang/Iterable;
    .locals 3

    .line 5249
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/data/beans/UserMarginAsset;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Ljava/util/List;
    .locals 5

    .line 1075
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154277    # 1.9840008E38f

    .line 1076
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string v2, "overview"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f153920

    .line 1080
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1079
    const-string v2, "detail"

    invoke-static {v1, p0, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 1074
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7248
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lo/SelectCurrencyDialogFragmentmAdapter21;

    invoke-direct {v3}, Lo/SelectCurrencyDialogFragmentmAdapter21;-><init>()V

    .line 7249
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7250
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7251
    new-instance v3, Lo/SelectCurrencyDialogFragmentsetUpViews11;

    invoke-direct {v3, v1}, Lo/SelectCurrencyDialogFragmentsetUpViews11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7364
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 7365
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7366
    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/UserMarginAsset;

    .line 7252
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    .line 7368
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7367
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 7371
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7367
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 7375
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7378
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7379
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 7380
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 7254
    check-cast v8, Ljava/lang/Iterable;

    .line 7255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v10, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/data/beans/UserMarginAsset;

    .line 7256
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    goto :goto_2

    :cond_2
    add-double/2addr v6, v10

    .line 7259
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 7380
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7381
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 7378
    check-cast v2, Ljava/lang/Iterable;

    .line 7382
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x5

    .line 7262
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7383
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 7384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v9, v4

    move-wide v11, v9

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 7385
    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v13, v6, v4

    if-nez v13, :cond_4

    move-wide/from16 v17, v4

    goto :goto_4

    :cond_4
    div-double v17, v15, v6

    :goto_4
    add-double/2addr v11, v15

    add-double v9, v9, v17

    .line 7267
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 7385
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7386
    :cond_5
    check-cast v3, Ljava/util/List;

    const v1, 0x7f153b62

    .line 7271
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7273
    iget-object v13, v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->colors:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7270
    new-instance v13, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v9

    invoke-direct {v13, v1, v14, v15, v2}, Lo/SimpleLockedLiteSubscribeActivityonResume1;-><init>(Ljava/lang/String;DI)V

    .line 7275
    check-cast v3, Ljava/lang/Iterable;

    .line 7387
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v3, :cond_6

    .line 7390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v8, Lkotlin/Pair;

    .line 7277
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7278
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 7279
    iget-object v8, v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->colors:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 7276
    new-instance v10, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    invoke-direct {v10, v9, v14, v15, v8}, Lo/SimpleLockedLiteSubscribeActivityonResume1;-><init>(Ljava/lang/String;DI)V

    .line 7390
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7391
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 7387
    check-cast v1, Ljava/util/Collection;

    .line 8013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-double/2addr v6, v11

    cmpl-double v1, v6, v4

    if-lez v1, :cond_8

    .line 7283
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7281
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/Bindzm;
    .locals 10

    .line 3089
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DropdropElements4;-><init>()V

    const v1, 0x7f0b2adf

    .line 4097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4096
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 3088
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 3089
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 3087
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews4;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Z)V
    .locals 4

    .line 11235
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v0

    iget-object v0, v0, Lo/getLowerApr;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 11360
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11236
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v0

    iget-object v0, v0, Lo/getLowerApr;->b:Lcom/binance/widget/NestedCoordinatorLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 11362
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    xor-int/lit8 p1, p1, 0x1

    .line 12086
    invoke-virtual {p0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->getViewBinding()Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;

    move-result-object p0

    iget-object p0, p0, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 12095
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserMarginAsset;)Z
    .locals 3

    .line 2251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic f(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getPnlViewModel()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getViewModel()Lo/SimpleLockedLiteSecondConfirmDialog;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/OfficialAccount;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPnlViewModel()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    return-object v0
.end method

.method private final getViewBinding()Lo/getLowerApr;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLowerApr;

    return-object v0
.end method

.method private final getViewModel()Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSecondConfirmDialog;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 309
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 309
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$share$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$share$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 42001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 13066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 304
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 305
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 14047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 122
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v0

    .line 123
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 125
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 126
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v1

    iget-object v1, v1, Lo/getLowerApr;->e:Lo/getAirDropAssetIconUrls;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/getAirDropAssetIconUrls;

    .line 124
    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v2, p1, v1, v4}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;-><init>(Landroidx/fragment/app/Fragment;Lo/getAirDropAssetIconUrls;Z)V

    .line 129
    iget-object p1, v0, Lo/getLowerApr;->j:Lcom/binance/widget/tablayout/XTabLayout;

    .line 130
    invoke-static {p2}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 131
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$DropdropElements1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 167
    iget-object p1, v0, Lo/getLowerApr;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 15106
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$refreshFlow$1;

    invoke-direct {p2, p1, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$refreshFlow$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 17303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$2;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$2;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 174
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 23001
    invoke-static {p1, v3, v3, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 175
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;->pnlFilter:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object p2, v0, Lo/getLowerApr;->d:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object v0, v0, Lo/getLowerApr;->a:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-virtual {p1, p2, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/DailyRewardsBottomSheetDialogshow2;Lo/BaseEarnWalletSubFragmentwork1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$3;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 25045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 208
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {p2, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 209
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 210
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$4;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$4;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 215
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 30001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$5;

    invoke-direct {v0, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$5;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34020
    invoke-static {p2, p1, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 221
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$6;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$6;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 35001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 226
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 36001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$7;

    invoke-direct {v0, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment$setUpViews$1$7;-><init>(Lcom/binance/margin/pnldetail/MarginAccountIsolatedPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40020
    invoke-static {p2, p1, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
