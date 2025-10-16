.class public final Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteSearchResult;",
        "binding",
        "Lo/LiteSearchResult;",
        "",
        "biz$delegate",
        "Lkotlin/Lazy;",
        "getBiz",
        "()Ljava/lang/String;",
        "biz",
        "tradeType$delegate",
        "getTradeType",
        "tradeType",
        "Lo/writeString;",
        "notiAdapter$delegate",
        "getNotiAdapter",
        "()Lo/writeString;",
        "notiAdapter",
        "Lo/clearCurrentToken;",
        "notifyVm$delegate",
        "getNotifyVm",
        "()Lo/clearCurrentToken;",
        "notifyVm",
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
.field public static final DropdropElements4:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements4;


# instance fields
.field private binding:Lo/LiteSearchResult;

.field private final biz$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final notiAdapter$delegate:Lkotlin/Lazy;

.field private final notifyVm$delegate:Lkotlin/Lazy;

.field private final tradeType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->DropdropElements4:Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bc7

    .line 31
    iput v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->layoutResId:I

    .line 35
    new-instance v0, Lo/overrideFormatFeatures;

    invoke-direct {v0, p0}, Lo/overrideFormatFeatures;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->biz$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/overrideStdFeatures;

    invoke-direct {v0, p0}, Lo/overrideStdFeatures;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->tradeType$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/currentValue;

    invoke-direct {v0, p0}, Lo/currentValue;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->notiAdapter$delegate:Lkotlin/Lazy;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    new-instance v1, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 191
    const-class v2, Lo/clearCurrentToken;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->notifyVm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Ljava/lang/String;
    .locals 2

    .line 8036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "key_biz"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3123
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/LiteSearchResult;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 3124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 12147
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 12148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 157
    :cond_0
    iget-object v1, v0, Lo/LiteSearchResult;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v0, v0, Lo/LiteSearchResult;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Lo/clearCurrentToken;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 2105
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/clearCurrentToken;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Ljava/lang/String;
    .locals 1

    .line 4039
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getBiz()Ljava/lang/String;

    move-result-object p0

    const-string v0, "biz_futures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4040
    const-string p0, "PERPETUAL"

    return-object p0

    .line 4042
    :cond_0
    const-string p0, "OPTIONS"

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 9061
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f15359c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081e1a

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p2, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p2, 0x7f15359b

    .line 9062
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9063
    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->a(Z)V

    const p2, 0x7f154a05

    .line 9064
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9065
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 9066
    new-instance p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;

    invoke-direct {p0, p1, v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DropdropElements2;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 11498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 9076
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 18108
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    .line 19038
    invoke-virtual {p1, p0}, Lo/clearCurrentToken;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 15120
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/LiteSearchResult;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 15121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 20144
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/LiteSearchResult;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f153592

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1126
    sget-object v0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 1127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 16130
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    .line 16131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 16132
    invoke-direct {p0, p1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->a(Z)V

    .line 16133
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotiAdapter()Lo/writeString;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16135
    invoke-direct {p0, v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->a(Z)V

    .line 16136
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotiAdapter()Lo/writeString;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    .line 16200
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 16201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16202
    check-cast v1, Lo/JsonGenerator1;

    .line 17028
    iget-boolean v2, v1, Lo/JsonGenerator1;->c:Z

    .line 16137
    invoke-virtual {v1, v2}, Lo/JsonGenerator1;->b(Z)Lo/JsonGenerator1;

    move-result-object v1

    .line 16202
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16203
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 16136
    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 16142
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Lo/writeString;
    .locals 2

    .line 13047
    new-instance v0, Lo/writeString;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/writeString;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getTradeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 5079
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f15359a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081e06

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p2, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p2, 0x7f153599

    .line 5080
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5081
    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->a(Z)V

    const p2, 0x7f154a05

    .line 5082
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 5084
    new-instance p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DemoFundsParentComponent;

    invoke-direct {p0, p1, v0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment$DemoFundsParentComponent;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 7498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 5094
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 14116
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteSearchResult;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 14117
    iget-object p0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/LiteSearchResult;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 14118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBiz()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->biz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNotiAdapter()Lo/writeString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->notiAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeString;

    return-object v0
.end method

.method private final getNotifyVm()Lo/clearCurrentToken;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->notifyVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearCurrentToken;

    return-object v0
.end method

.method private final getTradeType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->tradeType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/LiteSearchResult;->inflate(Landroid/view/LayoutInflater;)Lo/LiteSearchResult;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21078
    :cond_0
    iget-object v0, v0, Lo/LiteSearchResult;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v1}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->a(Z)V

    .line 60
    iget-object v2, p2, Lo/LiteSearchResult;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/canWriteBinaryNatively;

    invoke-direct {v3, p1, p0}, Lo/canWriteBinaryNatively;-><init>(Landroid/content/Context;Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 78
    iget-object p2, p2, Lo/LiteSearchResult;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v2, Lo/getOutputContext;

    invoke-direct {v2, p1, p0}, Lo/getOutputContext;-><init>(Landroid/content/Context;Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-static {p2, v4, v5, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    iget-object p2, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/LiteSearchResult;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 99
    new-instance p1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060067

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v3, v3

    .line 22014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 99
    invoke-direct {p1, v2, v4, v1}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 101
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotiAdapter()Lo/writeString;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object p1, p0, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->binding:Lo/LiteSearchResult;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/LiteSearchResult;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 104
    new-instance p2, Lo/getOutputBuffered;

    invoke-direct {p2, p0}, Lo/getOutputBuffered;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 107
    new-instance p2, Lo/getHighestEscapedChar;

    invoke-direct {p2, p0}, Lo/getHighestEscapedChar;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 115
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    .line 23027
    iget-object v0, v0, Lo/clearCurrentToken;->a:Lo/MeasurePassDelegateremeasure12;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/copyCurrentStructure;

    invoke-direct {v3, p0}, Lo/copyCurrentStructure;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 119
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    .line 24028
    iget-object v0, v0, Lo/clearCurrentToken;->d:Lo/MeasurePassDelegateremeasure12;

    .line 119
    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/getCurrentValue;

    invoke-direct {v3, p0}, Lo/getCurrentValue;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    .line 25029
    iget-object v0, v0, Lo/clearCurrentToken;->b:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/canWriteTypeId;

    invoke-direct {v3, p0}, Lo/canWriteTypeId;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 125
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/canOmitFields;

    invoke-direct {v3, p0}, Lo/canOmitFields;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 129
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    .line 26024
    iget-object v0, v0, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 129
    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/copyCurrentEvent;

    invoke-direct {v3, p0}, Lo/copyCurrentEvent;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 143
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    .line 27025
    iget-object v0, v0, Lo/clearCurrentToken;->c:Lo/MeasurePassDelegateremeasure12;

    .line 143
    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/getFeatureMask;

    invoke-direct {v3, p0}, Lo/getFeatureMask;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 146
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/getWriteCapabilities$DropdropElements3;

    new-instance v3, Lo/getFormatFeatures;

    invoke-direct {v3, p0}, Lo/getFormatFeatures;-><init>(Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;)V

    invoke-direct {v2, v3}, Lo/getWriteCapabilities$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getNotifyVm()Lo/clearCurrentToken;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/leaderboard/features/settings/LeaderBoardNotificationFragment;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/clearCurrentToken;->a(Ljava/lang/String;)V

    return-void
.end method
