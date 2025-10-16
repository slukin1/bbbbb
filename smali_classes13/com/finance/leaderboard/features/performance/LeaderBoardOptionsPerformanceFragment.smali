.class public final Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;
.super Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;",
        "Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;",
        "<init>",
        "()V",
        "",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "tabName",
        "getTabName",
        "setTabName",
        "Lo/withoutIgnoreUnknown;",
        "leaderBoardPerformanceViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLeaderBoardPerformanceViewModel",
        "()Lo/withoutIgnoreUnknown;",
        "leaderBoardPerformanceViewModel"
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
.field private final leaderBoardPerformanceViewModel$delegate:Lkotlin/Lazy;

.field private tabName:Ljava/lang/String;

.field private tradeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/finance/leaderboard/features/performance/LeaderBoardBasePerformanceFragment;-><init>()V

    .line 17
    const-string v0, "OPTIONS"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tradeType:Ljava/lang/String;

    .line 18
    const-string v0, "options_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tabName:Ljava/lang/String;

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    new-instance v1, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 29
    const-class v2, Lo/withoutIgnoreUnknown;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->leaderBoardPerformanceViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getLeaderBoardPerformanceViewModel()Lo/withMerge;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->getLeaderBoardPerformanceViewModel()Lo/withoutIgnoreUnknown;

    move-result-object v0

    check-cast v0, Lo/withMerge;

    return-object v0
.end method

.method public final getLeaderBoardPerformanceViewModel()Lo/withoutIgnoreUnknown;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->leaderBoardPerformanceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withoutIgnoreUnknown;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tabName:Ljava/lang/String;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/features/performance/LeaderBoardOptionsPerformanceFragment;->tradeType:Ljava/lang/String;

    return-void
.end method
