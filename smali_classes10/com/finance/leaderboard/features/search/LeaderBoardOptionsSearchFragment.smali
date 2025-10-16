.class public final Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;
.super Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;",
        "Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;",
        "<init>",
        "()V",
        "Lo/requiresPropertyOrdering;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/requiresPropertyOrdering;",
        "viewModel",
        "",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "()Ljava/lang/String;",
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
.field public static final DropdropElements2:Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$DropdropElements2;


# instance fields
.field private final tradeType:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->DropdropElements2:Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardSearchFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    new-instance v1, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    const-class v2, Lo/requiresPropertyOrdering;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->tradeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/requiresPropertyOrdering;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requiresPropertyOrdering;

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lo/setRootValueSeparator;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/search/LeaderBoardOptionsSearchFragment;->getViewModel()Lo/requiresPropertyOrdering;

    move-result-object v0

    check-cast v0, Lo/setRootValueSeparator;

    return-object v0
.end method
