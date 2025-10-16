.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u00103R0\u00109\u001a\u0008\u0012\u0004\u0012\u000200082\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u000200088\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001f\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001f\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "b",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;",
        "viewModel",
        "Lo/findPropertyIgnorals;",
        "selectPairViewModel$delegate",
        "getSelectPairViewModel",
        "()Lo/findPropertyIgnorals;",
        "selectPairViewModel",
        "Lo/getEscapeSequence;",
        "binding",
        "Lo/getEscapeSequence;",
        "Lo/findSubtypes;",
        "typeVm$delegate",
        "getTypeVm",
        "()Lo/findSubtypes;",
        "typeVm",
        "Lcom/binance/base/adapter/TabPageBean;",
        "topSearchPageBean$delegate",
        "getTopSearchPageBean",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "topSearchPageBean",
        "holdingsPageBean$delegate",
        "getHoldingsPageBean",
        "holdingsPageBean",
        "",
        "tabPageList",
        "Ljava/util/List;",
        "setTabPageList",
        "(Ljava/util/List;)V",
        "Lo/setDelta;",
        "pagerAdapter$delegate",
        "getPagerAdapter",
        "()Lo/setDelta;",
        "pagerAdapter",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;",
        "topSearchViewModel$delegate",
        "getTopSearchViewModel$finance_biz_marketdetail_release",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;",
        "topSearchViewModel",
        "Lo/hasTextAsCharacters;",
        "holdingsViewModel$delegate",
        "getHoldingsViewModel",
        "()Lo/hasTextAsCharacters;",
        "holdingsViewModel",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements2;

.field private static final KEY_CURRENT_PAGE_INDEX:Ljava/lang/String; = "top_search_holdings.current_page_index"


# instance fields
.field private binding:Lo/getEscapeSequence;

.field private final holdingsPageBean$delegate:Lkotlin/Lazy;

.field private final holdingsViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final selectPairViewModel$delegate:Lkotlin/Lazy;

.field private tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final topSearchPageBean$delegate:Lkotlin/Lazy;

.field private final topSearchViewModel$delegate:Lkotlin/Lazy;

.field private final typeVm$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e06b9

    .line 77
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->layoutResId:I

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/releaseCharBuffer;

    invoke-direct {v1, p0}, Lo/releaseCharBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    new-instance v2, Lo/completeAndCoalesce;

    invoke-direct {v2, p0}, Lo/completeAndCoalesce;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    .line 321
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 322
    const-class v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v1, Lo/appendFourBytes;

    invoke-direct {v1, p0}, Lo/appendFourBytes;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    .line 336
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 337
    const-class v2, Lo/findPropertyIgnorals;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v6, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->selectPairViewModel$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lo/appendThreeBytes;

    invoke-direct {v1, p0}, Lo/appendThreeBytes;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    .line 351
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 352
    const-class v2, Lo/findSubtypes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v6, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->typeVm$delegate:Lkotlin/Lazy;

    .line 174
    new-instance v1, Lo/finishCurrentSegment;

    invoke-direct {v1, p0}, Lo/finishCurrentSegment;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->topSearchPageBean$delegate:Lkotlin/Lazy;

    .line 185
    new-instance v1, Lo/appendTwoBytes;

    invoke-direct {v1}, Lo/appendTwoBytes;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->holdingsPageBean$delegate:Lkotlin/Lazy;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->tabPageList:Ljava/util/List;

    .line 210
    new-instance v1, Lo/getBufferRecycler;

    invoke-direct {v1, p0}, Lo/getBufferRecycler;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    .line 222
    new-instance v1, Lo/BufferRecyclers;

    invoke-direct {v1, p0}, Lo/BufferRecyclers;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    .line 224
    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;->Companion:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;

    new-instance v2, Lo/releaseBuffers;

    invoke-direct {v2, p0}, Lo/releaseBuffers;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 366
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 367
    const-class v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->topSearchViewModel$delegate:Lkotlin/Lazy;

    .line 230
    new-instance v0, Lo/quoteAsJsonUTF8;

    invoke-direct {v0, p0}, Lo/quoteAsJsonUTF8;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->holdingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/binance/base/adapter/TabPageBean;
    .locals 8

    const v0, 0x7f15558d

    .line 14187
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14189
    const-class v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14186
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "Spot_Market_Search_Holdings"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;Lo/resetWithEmpty;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 24293
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p2

    .line 25011
    iget-object p2, p2, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 24293
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/AssetItemType;

    invoke-static {p2}, Lo/resetWithShared;->c(Lcom/binance/data/beans/AssetItemType;)Lo/getTextBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo/getTextBuffer;->d(Lo/resetWithEmpty;)V

    .line 24294
    :cond_0
    sget-object p2, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 26011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 24294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 27011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 24294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 24303
    sget-object p2, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 28011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 24303
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 24304
    invoke-virtual {p1}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24305
    sget-object p2, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Ljava/lang/String;Z)V

    goto :goto_1

    .line 24295
    :cond_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-virtual {p1}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search_history"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24296
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getSelectPairViewModel()Lo/findPropertyIgnorals;

    move-result-object p2

    .line 29012
    iget-object p2, p2, Lo/findPropertyIgnorals;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 24296
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 24297
    sget-object p2, Lo/getNullValue;->b:Lo/getNullValue;

    .line 24298
    invoke-virtual {p1}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24300
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    .line 24297
    const-string v0, "Search"

    invoke-static {p1, v0, p2}, Lo/getNullValue;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 30313
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24308
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 3096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;I)V
    .locals 3

    .line 36069
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p0

    .line 37011
    iget-object p0, p0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 36069
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/AssetItemType;

    if-eqz p0, :cond_0

    .line 36070
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 38013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 36070
    invoke-virtual {p0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "top_search_holdings.current_page_index-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39100
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private final b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 115
    instance-of v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-eqz v2, :cond_0

    .line 116
    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 15126
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p1

    .line 16011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 15126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    invoke-static {p1}, Lo/resetWithShared;->c(Lcom/binance/data/beans/AssetItemType;)Lo/getTextBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17054
    invoke-virtual {p1}, Lo/getTextBuffer;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearSearchHistory"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17055
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 18013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17055
    invoke-virtual {p1}, Lo/getTextBuffer;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15127
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->getHistoryList()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/setDelta;
    .locals 2

    .line 4211
    new-instance v0, Lo/setDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->tabPageList:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lo/setDelta;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 34236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 34237
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTopSearchPageBean()Lcom/binance/base/adapter/TabPageBean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34236
    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->setTabPageList(Ljava/util/List;)V

    .line 34239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 5080
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lcom/binance/base/adapter/TabPageBean;
    .locals 4

    const v0, 0x7f155598

    .line 2176
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2178
    const-class v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TopSearchItemFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2180
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v2, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2175
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "Spot_Market_Search_Topsearch"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lkotlin/Triple;
    .locals 3

    .line 19225
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v2

    .line 20011
    iget-object v2, v2, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 19225
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 6253
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getEscapeSequence;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_4

    .line 6254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6255
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6258
    check-cast p1, Ljava/lang/Iterable;

    .line 6376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/resetWithEmpty;

    .line 7276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e1210

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b50b9

    .line 7278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/resetWithEmpty;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/resetWithEmpty;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7281
    invoke-virtual {v1}, Lo/resetWithEmpty;->a()Ljava/lang/String;

    move-result-object v3

    .line 7282
    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0b50bd

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 7285
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7286
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7287
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 7283
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7292
    :goto_1
    new-instance v3, Lo/fromInitial;

    invoke-direct {v3, p0, v1}, Lo/fromInitial;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;Lo/resetWithEmpty;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8269
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x2

    .line 8269
    invoke-direct {v3, v5, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8270
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6260
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 6263
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/getEscapeSequence;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 6256
    :cond_2
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/getEscapeSequence;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6265
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6253
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/hasTextAsCharacters;
    .locals 1

    .line 33103
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32231
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->getHoldingsViewModel()Lo/hasTextAsCharacters;

    move-result-object p0

    return-object p0

    .line 33104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 23103
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22099
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 23104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getHoldingsPageBean()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->holdingsPageBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method private final getHoldingsViewModel()Lo/hasTextAsCharacters;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->holdingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTextAsCharacters;

    return-object v0
.end method

.method private final getPagerAdapter()Lo/setDelta;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDelta;

    return-object v0
.end method

.method private final getSelectPairViewModel()Lo/findPropertyIgnorals;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->selectPairViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findPropertyIgnorals;

    return-object v0
.end method

.method private final getTopSearchPageBean()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->topSearchPageBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method private final getTypeVm()Lo/findSubtypes;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->typeVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findSubtypes;

    return-object v0
.end method

.method private final getViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 31223
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->tabPageList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 21082
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final synthetic m(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;
    .locals 1

    .line 35103
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->b()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 35104
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setTabPageList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->tabPageList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->tabPageList:Ljava/util/List;

    .line 199
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 200
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getPagerAdapter()Lo/setDelta;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/setDelta;->e(Ljava/util/List;)V

    .line 201
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_0

    .line 41190
    iget-object p1, p1, Lcom/binance/widget/tablayout/XTabLayout;->adapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getEscapeSequence;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_2
    if-nez v0, :cond_4

    .line 205
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_4

    .line 42073
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 43011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 42073
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AssetItemType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 42074
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 44013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42074
    invoke-virtual {v0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "top_search_holdings.current_page_index-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45114
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->layoutResId:I

    return v0
.end method

.method public final getTopSearchViewModel$finance_biz_marketdetail_release()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->topSearchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 247
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46252
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->getHistoryList()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements3;

    new-instance v1, Lo/ByteArrayBuilder;

    invoke-direct {v1, p0}, Lo/ByteArrayBuilder;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 123
    invoke-static {p1}, Lo/getEscapeSequence;->bind(Landroid/view/View;)Lo/getEscapeSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_0

    .line 125
    iget-object p2, p1, Lo/getEscapeSequence;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/_allocMore;

    invoke-direct {v0, p0}, Lo/_allocMore;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    iget-object p1, p1, Lo/getEscapeSequence;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getPagerAdapter()Lo/setDelta;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47135
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->binding:Lo/getEscapeSequence;

    if-eqz p1, :cond_1

    .line 47136
    iget-object p2, p1, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 47137
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 47138
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 47168
    iget-object v0, p1, Lo/getEscapeSequence;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 47170
    iget-object p2, p1, Lo/getEscapeSequence;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 47171
    iget-object p1, p1, Lo/getEscapeSequence;->c:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 216
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 48235
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTopSearchViewModel$finance_biz_marketdetail_release()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/wrapAndTrack;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getHoldingsViewModel()Lo/hasTextAsCharacters;

    move-result-object v1

    .line 49069
    iget-object v1, v1, Lo/hasTextAsCharacters;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 48235
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getJsonStringEncoder;

    invoke-direct {v2, p0}, Lo/getJsonStringEncoder;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 50011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 243
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AssetItemType;

    invoke-static {v0}, Lo/resetWithShared;->c(Lcom/binance/data/beans/AssetItemType;)Lo/getTextBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;->loadData(Lo/getTextBuffer;)V

    return-void
.end method
