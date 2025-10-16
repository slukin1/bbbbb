.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;
.super Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;,
        Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\"\u001a\u00060\u001eR\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;",
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
        "d",
        "c",
        "b",
        "onResume",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/CopyTradingHomeFragmentobserveUiState11;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/CopyTradingHomeFragmentobserveUiState11;",
        "viewModel",
        "Lo/HttpUtilsb;",
        "appStyleLiveData",
        "Lo/HttpUtilsb;",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;",
        "rankingAdapter$delegate",
        "getRankingAdapter",
        "()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;",
        "rankingAdapter",
        "",
        "firstUpdate",
        "Z",
        "DropdropElements1",
        "DemoFundsParentComponent"
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
.field private final appStyleLiveData:Lo/HttpUtilsb;

.field private firstUpdate:Z

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final rankingAdapter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 48
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 326
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 330
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 331
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 343
    const-class v1, Lo/CopyTradingHomeFragmentobserveUiState11;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->appStyleLiveData:Lo/HttpUtilsb;

    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/getMRvAdapter;

    invoke-direct {v2, p0}, Lo/getMRvAdapter;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->rankingAdapter$delegate:Lkotlin/Lazy;

    .line 115
    iput-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->firstUpdate:Z

    return-void
.end method

.method private final b()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAmountByPercentage;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 170
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 21017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;
    .locals 1

    .line 6058
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    const/4 p0, 0x0

    .line 7019
    iput-boolean p0, v0, Lo/loadIcon;->i:Z

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAmountByPercentage;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 22017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4103
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 4104
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->c()V

    goto :goto_0

    .line 4107
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->b()V

    .line 4109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 3090
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->d()V

    .line 3091
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3097
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3098
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->b()V

    goto :goto_0

    .line 3092
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->c()V

    .line 3093
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3094
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 3095
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 3100
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 117
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 8046
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 118
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->appStyleLiveData:Lo/HttpUtilsb;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_0

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9036
    :cond_0
    iget v3, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->w:I

    const v4, 0x7f060abd

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 10012
    :cond_1
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 11013
    :cond_2
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 12048
    :goto_1
    iput v3, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->x:I

    .line 13037
    iget v3, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->f:I

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    goto :goto_2

    .line 14012
    :cond_3
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 15013
    :cond_4
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 16038
    :goto_2
    iget v1, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->B:I

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    goto :goto_0

    .line 17012
    :cond_5
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 18013
    :cond_6
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 19046
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 142
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v2}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 147
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->firstUpdate:Z

    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 149
    :cond_8
    iput-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->firstUpdate:Z

    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 5111
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->d()V

    .line 5112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)Lo/CopyTradingHomeFragmentobserveUiState11;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 2174
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingHomeFragmentobserveUiState11;->a()V

    return-void
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->rankingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method private final getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingHomeFragmentobserveUiState11;

    return-object v0
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->onResume()V

    .line 23174
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingHomeFragmentobserveUiState11;->a()V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    .line 64
    invoke-super/range {p0 .. p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getBinding()Lo/getAmountByPercentage;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 67
    iget-object v3, v0, Lo/getAmountByPercentage;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getRankingAdapter()Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object v3, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 69
    iget-object v3, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 70
    iget-object v3, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v4, Lo/UmCopyTradingOrderHistoryFragmentonViewCreated1;

    invoke-direct {v4, v1}, Lo/UmCopyTradingOrderHistoryFragmentonViewCreated1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 73
    iget-object v0, v0, Lo/getAmountByPercentage;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 75
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 24047
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->d:Lo/WCDelegateonPairingDelete1;

    .line 75
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$setUpViews$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$setUpViews$2;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v5, v0, v3}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 82
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 82
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 30001
    invoke-static {v5, v4, v4, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v5

    .line 31105
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 31165
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v6, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    invoke-virtual {v0, v6, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 31167
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_2

    .line 31169
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_a

    .line 31171
    invoke-virtual {v6, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v6

    .line 31172
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v7, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v7}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v6, :cond_7

    .line 31175
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 31176
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 31177
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 31178
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31181
    :try_start_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 31184
    :cond_3
    new-instance v0, Lo/CopyTradingHomeFragmentobserveUiState11$DropdropElements2;

    invoke-direct {v0}, Lo/CopyTradingHomeFragmentobserveUiState11$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 31185
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 33032
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 31186
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v0, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v0, v4

    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 31182
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v8, 0x190

    .line 31189
    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 31190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 31191
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 34029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_8

    .line 34032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 34033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    .line 31195
    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 31196
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v7, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 31198
    :cond_8
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    invoke-virtual {v0, v7, v6}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 31200
    :cond_a
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 31202
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31200
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const-string v12, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_c

    .line 31107
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 35059
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 35060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lo/getErrorData;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x2

    .line 35059
    invoke-static {v6, v0, v2, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    .line 31108
    instance-of v2, v0, Lo/getErrorData;

    if-eqz v2, :cond_b

    move-object v4, v0

    :cond_b
    if-eqz v4, :cond_c

    new-instance v0, Lo/CopyTradingHomeFragmentobserveUiState13;

    invoke-direct {v0, v5}, Lo/CopyTradingHomeFragmentobserveUiState13;-><init>(Lo/CopyTradingHomeFragmentobserveUiState11;)V

    .line 37057
    invoke-virtual {v4}, Lo/getErrorData;->i()V

    .line 37058
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_c
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 87
    invoke-super {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/BaseRankingFragment;->subscribeLiveData()V

    .line 88
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 38046
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 89
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/getPortfolioCopyTraders;

    invoke-direct {v4, p0}, Lo/getPortfolioCopyTraders;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    invoke-static {v0, v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;->getViewModel()Lo/CopyTradingHomeFragmentobserveUiState11;

    move-result-object v0

    .line 39051
    iget-object v0, v0, Lo/CopyTradingHomeFragmentobserveUiState11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 101
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lo/getPortfolioRemoveFromFavorite;

    invoke-direct {v4, p0}, Lo/getPortfolioRemoveFromFavorite;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    invoke-static {v0, v3, v1, v4, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements2;

    new-instance v2, Lo/UmCopyTradingOrderHistoryFragmentsyncViewModelSymbol1;

    invoke-direct {v2, p0}, Lo/UmCopyTradingOrderHistoryFragmentsyncViewModelSymbol1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
