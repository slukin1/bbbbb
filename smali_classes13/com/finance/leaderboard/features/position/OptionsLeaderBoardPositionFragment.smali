.class public final Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;
.super Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\tR\u001b\u0010\u001a\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;",
        "Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "d",
        "",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "tabName",
        "getTabName",
        "Lo/JsonMerge;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/JsonMerge;",
        "viewModel"
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
.field private final tabName:Ljava/lang/String;

.field private final tradeType:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;-><init>()V

    .line 19
    const-string v0, "OPTIONS"

    iput-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->tradeType:Ljava/lang/String;

    .line 20
    const-string v0, "options_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->tabName:Ljava/lang/String;

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    new-instance v1, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    const-class v2, Lo/JsonMerge;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 0

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f151d2b

    .line 32
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2026
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    const-string p1, "USDT"

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    const-string p1, "USDT"

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 68
    new-instance v0, Lo/withoutIgnored;

    invoke-direct {v0}, Lo/withoutIgnored;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lo/JsonKey;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->getViewModel()Lo/JsonMerge;

    move-result-object v0

    check-cast v0, Lo/JsonKey;

    return-object v0
.end method

.method public final getViewModel()Lo/JsonMerge;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/OptionsLeaderBoardPositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonMerge;

    return-object v0
.end method
