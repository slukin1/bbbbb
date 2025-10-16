.class public final Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SimpleLockedLiteSubscribeActivityspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u00102R!\u00109\u001a\u0008\u0012\u0004\u0012\u000205048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u00108R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;",
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
        "onResume",
        "work",
        "(Landroid/os/Bundle;)V",
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
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
        "pnlFilter",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "pnlOverviewComponent",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
        "pnlDetailComponent",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews4;",
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
        "pnlViewModel$delegate",
        "getPnlViewModel",
        "()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;",
        "pnlViewModel",
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

    const-class v4, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e06dd

    .line 63
    iput v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->layoutResId:I

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 330
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 65
    iput-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 332
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 336
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 337
    const-class v2, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v1, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlFilter:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    .line 70
    new-instance v1, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;-><init>()V

    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 71
    new-instance v1, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-direct {v1}, Lo/SimpleLockedLiteConfirmActivitysetUpViews4;-><init>()V

    iput-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    .line 347
    new-instance v1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 352
    const-class v2, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/PeriodSelectionDialogsetUpViewscommonAdapter23;

    invoke-direct {v0, p0}, Lo/PeriodSelectionDialogsetUpViewscommonAdapter23;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pageBeans$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 107
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

    iput-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->colors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews4;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Ljava/util/List;
    .locals 5

    .line 1076
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154277    # 1.9840008E38f

    .line 1077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1076
    const-string v2, "overview"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlDetailComponent:Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f153920

    .line 1081
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1080
    const-string v2, "detail"

    invoke-static {v1, p0, v2, v3, v4}, Lo/onRebind;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 1075
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Z)V
    .locals 4

    .line 9219
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getViewBinding()Lo/getLowerApr;

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

    .line 9362
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9220
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v0

    iget-object v0, v0, Lo/getLowerApr;->b:Lcom/binance/widget/NestedCoordinatorLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 9364
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9221
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

    .line 10086
    invoke-virtual {p0}, Lcom/binance/margin/pnldetail/MarginAccountPnlDetailFragment;->getViewBinding()Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;

    move-result-object p0

    iget-object p0, p0, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 10095
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 7296
    sget-object p0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 7300
    invoke-static {p0, p1, p4, p2, p1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 7300
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/Bindzm;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Ljava/util/List;DLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5260
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 5366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 5367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/binance/data/beans/UserMarginAsset;

    .line 5260
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_0

    .line 5367
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5368
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 5366
    check-cast v3, Ljava/lang/Iterable;

    .line 5369
    new-instance v2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x5

    .line 5262
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5370
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 5371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v8, v5

    move-wide v10, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 5372
    check-cast v12, Lcom/binance/data/beans/UserMarginAsset;

    .line 5264
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    div-double v15, v13, p2

    add-double/2addr v10, v13

    add-double/2addr v8, v15

    .line 5268
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 5372
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5373
    :cond_2
    check-cast v4, Ljava/util/List;

    const v1, 0x7f153b62

    .line 5272
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5274
    iget-object v2, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->colors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5271
    new-instance v3, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    invoke-direct {v3, v1, v12, v13, v2}, Lo/SimpleLockedLiteSubscribeActivityonResume1;-><init>(Ljava/lang/String;DI)V

    .line 5276
    check-cast v4, Ljava/lang/Iterable;

    .line 5374
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v4, :cond_3

    .line 5377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v7, Lkotlin/Pair;

    .line 5279
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/UserMarginAsset;

    invoke-virtual {v8}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    .line 5280
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 5281
    iget-object v7, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->colors:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 5278
    new-instance v9, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    invoke-direct {v9, v8, v12, v13, v7}, Lo/SimpleLockedLiteSubscribeActivityonResume1;-><init>(Ljava/lang/String;DI)V

    .line 5377
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5378
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 5374
    check-cast v1, Ljava/util/Collection;

    .line 6013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-double v1, p2, v10

    cmpl-double v4, v1, v5

    if-lez v4, :cond_5

    .line 5286
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5284
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/Bindzm;
    .locals 10

    .line 2090
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements1;-><init>()V

    const v1, 0x7f0b2adf

    .line 3098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3097
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 2089
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 2090
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 2088
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlOverviewComponent:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getViewModel()Lo/SimpleLockedLiteSecondConfirmDialog;

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

    .line 87
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->componentManager$delegate:Lkotlin/Lazy;

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

    .line 74
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPnlViewModel()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    return-object v0
.end method

.method private final getViewBinding()Lo/getLowerApr;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLowerApr;

    return-object v0
.end method

.method private final getViewModel()Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSecondConfirmDialog;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews2;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getPnlViewModel()Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 312
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 312
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$share$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 38001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 11066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 304
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 305
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 12047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 124
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lo/getLowerApr;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 13109
    new-instance v2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$refreshFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$refreshFlow$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 15303
    new-instance v1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 126
    new-instance v2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$setUpViews$1$1;

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$setUpViews$1$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 18045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 132
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 21001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, p1, v3, v2, v5}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 135
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 136
    invoke-direct {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->getViewBinding()Lo/getLowerApr;

    move-result-object v1

    iget-object v1, v1, Lo/getLowerApr;->e:Lo/getAirDropAssetIconUrls;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/getAirDropAssetIconUrls;

    .line 134
    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1, v5}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;-><init>(Landroidx/fragment/app/Fragment;Lo/getAirDropAssetIconUrls;Z)V

    .line 139
    iget-object p1, v0, Lo/getLowerApr;->j:Lcom/binance/widget/tablayout/XTabLayout;

    .line 140
    invoke-static {p2}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 141
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 177
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->pnlFilter:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object p2, v0, Lo/getLowerApr;->d:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object v0, v0, Lo/getLowerApr;->a:Lo/BaseEarnWalletSubFragmentwork1;

    invoke-virtual {p1, p2, v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/DailyRewardsBottomSheetDialogshow2;Lo/BaseEarnWalletSubFragmentwork1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$setUpViews$1$3;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$setUpViews$1$3;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 23045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 212
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {p2, v3, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27240
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27241
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateAssetAllocation$1;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateAssetAllocation$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27248
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 29001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateAssetAllocation$2;

    invoke-direct {v0, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateAssetAllocation$2;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 30017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31020
    invoke-static {p1, p2, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 32225
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32226
    new-instance p2, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32233
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 34001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$2;

    invoke-direct {v0, p0, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$2;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36020
    invoke-static {p1, p2, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
