.class public final Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;
.super Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "getViewModel",
        "()Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "finance-biz-um_release"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisChartFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lo/FuturesMaxHeightLinearLayout;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/_setCaptureStackTraceForUncaughtExceptions;

    invoke-direct {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;->getViewModel()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v1

    check-cast v1, Lo/addObjectReference;

    invoke-direct {v0, v1}, Lo/_setCaptureStackTraceForUncaughtExceptions;-><init>(Lo/addObjectReference;)V

    check-cast v0, Lo/b;

    .line 29
    new-instance v1, Lo/shortLimit;

    invoke-direct {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;->getViewModel()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v2

    check-cast v2, Lo/addObjectReference;

    invoke-direct {v1, v2}, Lo/shortLimit;-><init>(Lo/addObjectReference;)V

    check-cast v1, Lo/b;

    .line 30
    sget-object v2, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    check-cast v2, Lo/listenOnAddress;

    .line 31
    invoke-direct {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisChatFragment;->getViewModel()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v3

    check-cast v3, Lo/addObjectReference;

    const v4, 0x7f0b2b3c

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/releaseContext;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/releaseContext;-><init>(Lo/b;Lo/b;Lo/listenOnAddress;Lo/addObjectReference;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b39

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/FuturesAdlQuantileLightV2;

    invoke-direct {v2}, Lo/FuturesAdlQuantileLightV2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b3a

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/FuturesAccountStatusBtnLayout;

    invoke-direct {v3}, Lo/FuturesAccountStatusBtnLayout;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b34

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/FuturesBottomDialogTipsTextView;

    invoke-direct {v4}, Lo/FuturesBottomDialogTipsTextView;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b2b35

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/setVisiableChangeListener;

    invoke-direct {v5}, Lo/setVisiableChangeListener;-><init>()V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 26
    invoke-static {v5}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
