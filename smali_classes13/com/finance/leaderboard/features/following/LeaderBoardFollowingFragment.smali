.class public Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setAssetsStatus;",
        "viewBinding",
        "Lo/setAssetsStatus;",
        "Lo/getterVisibility;",
        "leaderBoardFollowingViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLeaderBoardFollowingViewModel",
        "()Lo/getterVisibility;",
        "leaderBoardFollowingViewModel",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "Lo/willUseInput;",
        "leaderBoardFollowingListAdapter",
        "Lo/willUseInput;",
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
.field public static final DropdropElements2:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements2;


# instance fields
.field private layoutResId:I

.field private leaderBoardFollowingListAdapter:Lo/willUseInput;

.field private final leaderBoardFollowingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private tradeType:Ljava/lang/String;

.field private viewBinding:Lo/setAssetsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->DropdropElements2:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bc3

    .line 46
    iput v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->layoutResId:I

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 175
    new-instance v1, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 179
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 180
    const-class v2, Lo/getterVisibility;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingViewModel$delegate:Lkotlin/Lazy;

    .line 50
    const-string v0, "following_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->screenName:Ljava/lang/String;

    .line 51
    const-string v0, "PERPETUAL"

    iput-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)Ljava/lang/String;
    .locals 1

    .line 26152
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    .line 26153
    const-string v0, "PERPETUAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26154
    const-string p0, "um_tab"

    return-object p0

    .line 26157
    :cond_0
    const-string v0, "DELIVERY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26158
    const-string p0, "cm_tab"

    return-object p0

    .line 26162
    :cond_1
    const-string p0, "options_tab"

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 14067
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    .line 15062
    invoke-virtual {p1, p0}, Lo/getterVisibility;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 22116
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 22117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V
    .locals 0

    .line 17133
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 20119
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 20120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 4

    .line 23123
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23130
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lo/setAssetsStatus;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23131
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/setAssetsStatus;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23132
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    new-instance v1, Lo/JacksonInjectValue;

    invoke-direct {v1, p0}, Lo/JacksonInjectValue;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-virtual {v0, p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 23124
    :cond_2
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lo/setAssetsStatus;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23125
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lo/setAssetsStatus;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23126
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    new-instance v1, Lo/_empty;

    invoke-direct {v1, p0}, Lo/_empty;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-virtual {v0, p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 23136
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 13139
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getterVisibility;->b(Ljava/lang/String;)V

    .line 13140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 21111
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lo/initEdgeSpacing;->a(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 21112
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 21113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 18170
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz p0, :cond_0

    .line 19077
    iput-object p1, p0, Lo/willUseInput;->e:Lcom/binance/base/tools/AppStyle;

    .line 19078
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 25106
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 25107
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 25108
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25109
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V
    .locals 0

    .line 24127
    iget-object p0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 16064
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getterVisibility;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAfterFirstResume()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 99
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 27065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->layoutResId:I

    return v0
.end method

.method public getLeaderBoardFollowingViewModel()Lo/getterVisibility;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getterVisibility;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->layoutResId:I

    return-void
.end method

.method public setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 55
    invoke-static {p1}, Lo/setAssetsStatus;->bind(Landroid/view/View;)Lo/setAssetsStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    .line 56
    new-instance p1, Lo/willUseInput;

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/willUseInput;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    .line 57
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/setAssetsStatus;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 61
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060067

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x1

    int-to-float v3, v0

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 61
    invoke-direct {v1, v2, v3, v0}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 63
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/JacksonAnnotation;

    invoke-direct {v0, p0}, Lo/JacksonAnnotation;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 66
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->viewBinding:Lo/setAssetsStatus;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/setAssetsStatus;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/setSelectedDrawable;

    invoke-direct {p2, p0}, Lo/setSelectedDrawable;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    .line 69
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->leaderBoardFollowingListAdapter:Lo/willUseInput;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    check-cast p2, Lo/withUseInput$DropdropElements4;

    .line 30041
    iput-object p2, p1, Lo/willUseInput;->b:Lo/withUseInput$DropdropElements4;

    :cond_3
    return-void
.end method

.method public subscribeLiveData()V
    .locals 6

    .line 104
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 105
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object v0

    .line 31043
    iget-object v0, v0, Lo/getterVisibility;->c:Lo/MeasurePassDelegateremeasure12;

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;

    new-instance v3, Lo/SimpleImageTab;

    invoke-direct {v3, p0}, Lo/SimpleImageTab;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 110
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;

    new-instance v3, Lo/JacksonAnnotationValue;

    invoke-direct {v3, p0}, Lo/JacksonAnnotationValue;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object v0

    .line 32047
    iget-object v0, v0, Lo/getterVisibility;->a:Lo/MeasurePassDelegateremeasure12;

    .line 115
    new-instance v2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;

    new-instance v3, Lo/JacksonAnnotationsInside;

    invoke-direct {v3, p0}, Lo/JacksonAnnotationsInside;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 118
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object v0

    .line 33049
    iget-object v0, v0, Lo/getterVisibility;->d:Lo/MeasurePassDelegateremeasure12;

    .line 118
    new-instance v2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;

    new-instance v3, Lo/valueFor;

    invoke-direct {v3, p0}, Lo/valueFor;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object v0

    .line 34045
    iget-object v0, v0, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v2, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;

    new-instance v3, Lo/JacksonInject;

    invoke-direct {v3, p0}, Lo/JacksonInject;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 138
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/construct;

    invoke-direct {v0, p0}, Lo/construct;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 142
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 35037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 190
    const-class v2, Lo/withId;

    .line 46030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 45420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 45323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 49779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 191
    new-instance v1, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 193
    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 54198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 43168
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/useInput;

    invoke-direct {v1, p0}, Lo/useInput;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
