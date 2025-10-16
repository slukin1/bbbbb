.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/DeliverySwapViewModelresetGetQuotePo1;
.implements Lo/DeliverySwapViewModelrefreshAvailable11;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setIconTintDisabled;
.implements Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008R\"\u0010%\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\u0019R\u001a\u0010)\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010 R\"\u0010,\u001a\u00020+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010O\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00104\u001a\u0004\u0008N\u0010 "
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/DeliverySwapViewModelresetGetQuotePo1;",
        "Lo/DeliverySwapViewModelrefreshAvailable11;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setIconTintDisabled;",
        "Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "",
        "c",
        "(Z)V",
        "a",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "g",
        "s",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "screenName",
        "getScreenName",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;",
        "runningViewModel$delegate",
        "getRunningViewModel",
        "()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;",
        "runningViewModel",
        "Lo/accesssetSpotLeaderStatusp;",
        "recommendCardsViewModel$delegate",
        "getRecommendCardsViewModel",
        "()Lo/accesssetSpotLeaderStatusp;",
        "recommendCardsViewModel",
        "Lo/NativeChannelaction11;",
        "binding",
        "Lo/NativeChannelaction11;",
        "Lo/DeliveryHistoryByTypeFragment;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/DeliveryHistoryByTypeFragment;",
        "mAdapter",
        "Landroid/os/CountDownTimer;",
        "refreshTimer",
        "Landroid/os/CountDownTimer;",
        "from$delegate",
        "getFrom",
        "from",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DropdropElements3;

.field private static final REFRESH_INTERVAL:J = 0x7530L


# instance fields
.field private binding:Lo/NativeChannelaction11;

.field private fragmentTag:Ljava/lang/String;

.field private final from$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final recommendCardsViewModel$delegate:Lkotlin/Lazy;

.field private refreshTimer:Landroid/os/CountDownTimer;

.field private final runningViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 72
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->fragmentTag:Ljava/lang/String;

    .line 85
    const-string v0, "strategy_all_orders"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e11f8

    .line 86
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->layoutResId:I

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 442
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 446
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 447
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 459
    const-class v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->runningViewModel$delegate:Lkotlin/Lazy;

    .line 466
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 470
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 471
    const-class v2, Lo/accesssetSpotLeaderStatusp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->recommendCardsViewModel$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/DeliveryFundingFreeHistoryFragment;

    invoke-direct {v1, p0}, Lo/DeliveryFundingFreeHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/get_conditionFilterViewModel;

    invoke-direct {v0, p0}, Lo/get_conditionFilterViewModel;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->from$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 9120
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 9121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 44409
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NativeChannelaction11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v0, v4, v1, v2, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    return-void

    .line 45401
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_1

    check-cast v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 311
    invoke-interface {v0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;->a()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V
    .locals 5

    .line 31289
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 31290
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32341
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 34188
    iget-object v0, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 33179
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 32344
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->b()V

    .line 30381
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 35401
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    :cond_5
    if-eqz v3, :cond_7

    .line 30382
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    .line 37188
    iget-object p0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 36179
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 30382
    :goto_1
    const-string p0, "spot"

    invoke-interface {v3, p0, v1}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 16215
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    .line 18175
    iput-boolean p2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d:Z

    .line 19188
    iget-object p2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17170
    invoke-virtual {p0, p2}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d(Ljava/util/List;)V

    .line 17171
    iget-boolean p0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d:Z

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "spot_grid_hide_other_symbol"

    invoke-static {v1, p0, p2, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 16216
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 26294
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 27331
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {p1}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 25337
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->a()V

    .line 24209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 13331
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 12173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 23133
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->a()V

    .line 23134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 29221
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->c(Z)V

    .line 29222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1115
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->onLcpHook()V

    .line 2348
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NativeChannelaction11;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2349
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMAdapter()Lo/DeliveryHistoryByTypeFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2350
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMAdapter()Lo/DeliveryHistoryByTypeFragment;

    move-result-object v0

    .line 3017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    .line 2351
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMAdapter()Lo/DeliveryHistoryByTypeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2354
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2355
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/NativeChannelaction11;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 2493
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5409
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spot"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4362
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 7188
    iget-object v2, v2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 6179
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 4363
    :goto_2
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lo/NativeChannelaction11;->c:Lo/SubTipCreator;

    if-eqz v4, :cond_8

    .line 8050
    iget-object v4, v4, Lo/SubTipCreator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_8

    .line 4363
    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/16 v5, 0x8

    .line 4495
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4364
    :cond_8
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_a

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/16 v5, 0x8

    .line 4497
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4365
    :cond_a
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/16 v5, 0x8

    .line 4499
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v2, :cond_e

    .line 4367
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/View;

    if-nez p1, :cond_d

    const/4 v3, 0x0

    .line 4501
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 4369
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 4372
    :cond_f
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 4503
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4373
    :cond_11
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4374
    :cond_12
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2357
    :cond_13
    :goto_7
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_14

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 1117
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)Lo/DeliveryHistoryByTypeFragment;
    .locals 2

    .line 28095
    new-instance v0, Lo/DeliveryHistoryByTypeFragment;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/DeliveryHistoryByTypeFragment;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;)V

    const/4 p0, 0x1

    .line 28096
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 46409
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47405
    sget-object v0, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->INSTANCE:Lo/FuturesBracketsRepositoryImplsuspendRefresh2;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->setSymbolForTrade(Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    .line 48069
    iget-object v2, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48070
    iput-object v0, v1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 11331
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    return-void
.end method

.method private final c(Z)V
    .locals 25

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v0, "bots_oop"

    invoke-static {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->b(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 42405
    sget-object v2, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->INSTANCE:Lo/FuturesBracketsRepositoryImplsuspendRefresh2;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    const/4 v5, 0x1

    .line 43051
    const-string v2, "spotGrid"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/datablock/FuturesGridType;Z)V

    if-eqz p1, :cond_2

    .line 252
    const-string v0, "create_spot_grid"

    goto :goto_0

    :cond_2
    const-string v0, "create_new_grid"

    :goto_0
    move-object v5, v0

    .line 253
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bots_oop"

    const-string v3, "spot_trading"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "spot_grid"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7f4

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 14111
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRecommendCardsViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object p0

    .line 15080
    iput-object p1, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    .line 14112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V
    .locals 0

    .line 38331
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)Ljava/lang/String;
    .locals 1

    .line 20102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 21182
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->c(Z)V

    .line 21183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SubTipCreator;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 22218
    iget-object p0, p0, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 22219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;J)V
    .locals 2

    .line 40409
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39299
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 39492
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 39300
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/NativeChannelaction11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f155b5b

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 41401
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_2

    check-cast p0, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 39303
    invoke-interface {p0, v1, p1, p2}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private final getFrom()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->from$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMAdapter()Lo/DeliveryHistoryByTypeFragment;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliveryHistoryByTypeFragment;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getRecommendCardsViewModel()Lo/accesssetSpotLeaderStatusp;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->recommendCardsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetSpotLeaderStatusp;

    return-object v0
.end method

.method private final getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->runningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->a()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 51331
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {p1}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 51416
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->setSymbolForTrade(Ljava/lang/String;)V

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 51083
    iget-object v1, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51084
    iput-object p1, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->h:Ljava/lang/String;

    .line 51085
    invoke-virtual {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 49294
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50331
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 337
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->a()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 425
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-static {}, Lo/getClosingPnl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 429
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 431
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.trade.spotgrid.running.list.SpotGridRunningFragment\",\"api\":[\"/bapi/futures/v2/private/strategy/grid/query-open-grids\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27\u7f51\u683c\u8fd0\u884c\u4e2d\u8ba2\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 438
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 51298
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 192
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->c()V

    .line 51336
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51295
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 51296
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->d()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 51332
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 387
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lo/getFragmentFutureOrderHistoryBinding$DropdropElements4;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DropdropElements4;

    .line 51046
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 388
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 389
    new-instance v1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    const-string v2, "strategy_running"

    const-string v3, "spot_grid_running_page"

    invoke-direct {v1, v2, v3}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51047
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v4, 0x7f0b0494

    .line 486
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 487
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/NativeChannelaction11;->bind(Landroid/view/View;)Lo/NativeChannelaction11;

    move-result-object v0

    .line 487
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 486
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v7

    .line 488
    :cond_1
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 486
    check-cast v0, Lo/NativeChannelaction11;

    .line 146
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    const v0, 0x7f060abd

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    iget-object v4, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    const-string v5, "spot"

    const/4 v8, 0x1

    if-eqz v4, :cond_d

    const v0, 0x7f060025

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    iget-object v0, v4, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 151
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 152
    new-instance v2, Lo/getFutureHistoryOrderViewModel;

    invoke-direct {v2, v1}, Lo/getFutureHistoryOrderViewModel;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 157
    iget-object v0, v4, Lo/NativeChannelaction11;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f060067

    .line 160
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 491
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0703ca

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 159
    new-instance v11, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v11, v9, v2, v10}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 158
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 164
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 165
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMAdapter()Lo/DeliveryHistoryByTypeFragment;

    move-result-object v2

    .line 51419
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51090
    iput-boolean v3, v2, Lo/DeliveryHistoryByTypeFragment;->d:Z

    .line 169
    new-instance v3, Lo/CmTradeAnalysisActivityupdateStatistic11112;

    invoke-direct {v3, v1}, Lo/CmTradeAnalysisActivityupdateStatistic11112;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    .line 51088
    iput-object v3, v2, Lo/DeliveryHistoryByTypeFragment;->e:Lkotlin/jvm/functions/Function1;

    .line 167
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51102
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51217
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v9, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    invoke-virtual {v0, v9, v7, v7, v7}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51219
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v9}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v9

    if-nez v9, :cond_2

    .line 51221
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_a

    .line 51223
    invoke-virtual {v9, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v9

    .line 51224
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v10, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v10}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v9, :cond_7

    .line 51227
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51228
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51229
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51230
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 51233
    :try_start_1
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 51236
    :cond_3
    new-instance v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements4;

    invoke-direct {v0}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51237
    sget-object v11, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51047
    sget-object v11, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/Gson;

    .line 51238
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v11, v0, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v0, v7

    :cond_4
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 51234
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/16 v11, 0x190

    .line 51241
    invoke-virtual {v10, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51243
    sget-object v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51045
    sget-boolean v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v11, :cond_8

    .line 51048
    sget-object v11, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v11, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51049
    sget-object v11, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v11, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 51247
    invoke-virtual {v10, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51248
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v10, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51250
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    invoke-virtual {v0, v10, v9}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 51252
    :cond_a
    sget-object v11, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51254
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "call method can\'t get "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51252
    const-string v12, "happy_client"

    const-string v14, "commonService"

    const-string v15, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_c

    .line 51104
    invoke-virtual {v10}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 51076
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51077
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v10, Lo/getErrorData;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x2

    .line 51076
    invoke-static {v9, v0, v6, v10}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    .line 51105
    instance-of v9, v0, Lo/getErrorData;

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_c

    new-instance v9, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v9, v2}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;)V

    .line 51076
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 51077
    invoke-virtual {v0, v3, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 177
    :cond_c
    iget-object v0, v4, Lo/NativeChannelaction11;->f:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRecommendCardsViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v2

    check-cast v2, Lo/CopyTradingUnLoginUserInfoPo;

    .line 180
    sget-object v4, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->C()Z

    move-result v4

    xor-int/2addr v4, v8

    .line 177
    new-instance v9, Lo/CmTradeHistoryFragment;

    invoke-direct {v9, v1}, Lo/CmTradeHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-virtual {v0, v2, v3, v4, v9}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->e(Lo/CopyTradingUnLoginUserInfoPo;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V

    .line 51292
    :cond_d
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->refreshTimer:Landroid/os/CountDownTimer;

    .line 51225
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->binding:Lo/NativeChannelaction11;

    if-eqz v0, :cond_f

    .line 51431
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51227
    iget-object v2, v0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51228
    iget-object v2, v0, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getDropdownViewBinder;

    invoke-direct {v3, v1}, Lo/getDropdownViewBinder;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51231
    iget-object v2, v0, Lo/NativeChannelaction11;->c:Lo/SubTipCreator;

    .line 51232
    const-string v3, "spot_grid_hide_other_symbol"

    const/4 v9, 0x3

    invoke-static {v3, v6, v7, v9}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v3

    .line 51233
    iget-object v6, v2, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51234
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v6

    .line 51198
    iput-boolean v3, v6, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->d:Z

    .line 51235
    iget-object v3, v2, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v6, Lo/getBinder;

    invoke-direct {v6, v1}, Lo/getBinder;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51238
    iget-object v3, v2, Lo/SubTipCreator;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v6, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v2}, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault1;-><init>(Lo/SubTipCreator;)V

    invoke-static {v3, v6}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51241
    iget-object v2, v2, Lo/SubTipCreator;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getCmData;

    invoke-direct {v3, v1}, Lo/getCmData;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51246
    iget-object v2, v0, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 51053
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51096
    invoke-static {v2, v7, v7, v3, v7}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51247
    iget-object v8, v0, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    const v0, 0x7f151ca9

    .line 51248
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 51250
    sget-object v0, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    invoke-static {}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;->a()I

    move-result v0

    const v2, 0x7f060074

    .line 51247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f081e13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->setEmptyView$default(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 51254
    :cond_e
    iget-object v2, v0, Lo/NativeChannelaction11;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51255
    iget-object v2, v0, Lo/NativeChannelaction11;->c:Lo/SubTipCreator;

    .line 51076
    iget-object v2, v2, Lo/SubTipCreator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51255
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51256
    iget-object v2, v0, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 51056
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51099
    invoke-static {v2, v7, v7, v3, v7}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51257
    iget-object v9, v0, Lo/NativeChannelaction11;->e:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    const v2, 0x7f15450b

    .line 51258
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 51260
    sget-object v2, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    invoke-static {}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;->d()I

    move-result v2

    const v3, 0x7f060082

    .line 51257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f081e13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->setEmptyView$default(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51263
    iget-object v2, v0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v2, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51264
    iget-object v0, v0, Lo/NativeChannelaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    :cond_f
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 106
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 107
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->c()V

    .line 51291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51292
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRecommendCardsViewModel()Lo/accesssetSpotLeaderStatusp;

    move-result-object v2

    .line 51203
    iput-boolean v1, v2, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51184
    iput-boolean v1, v2, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 51295
    sget-object v3, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51182
    iput-object v0, v2, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 51296
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    .line 51113
    iput-object v0, v2, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b:Lcom/binance/data/beans/MarketData;

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v3}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/getDropDownItems$DemoFundsParentComponent;

    new-instance v5, Lo/CmTradeAnalysisActivityupdateStatistic1111;

    invoke-direct {v5, p0}, Lo/CmTradeAnalysisActivityupdateStatistic1111;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-direct {v4, v5}, Lo/getDropDownItems$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 114
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 51077
    iget-object v0, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->b:Lo/LookaheadPassDelegateperformMeasure1;

    .line 114
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v4, Lo/CmPositionHistoryFragment;

    invoke-direct {v4, p0}, Lo/CmPositionHistoryFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-static {v0, v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v4, Lo/getDropDownItems$DemoFundsParentComponent;

    new-instance v5, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v5, p0}, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-direct {v4, v5}, Lo/getDropDownItems$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->getRunningViewModel()Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;->g:Lo/WCDelegateonPairingDelete1;

    .line 123
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$subscribeLiveData$4;

    invoke-direct {v4, p0, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$subscribeLiveData$4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51232
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v5, v0, v4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51083
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 130
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51085
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51042
    invoke-static {v4, v3, v3, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 132
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v4, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    new-instance v4, Lo/getDropDownItems$DemoFundsParentComponent;

    new-instance v5, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, p0}, Lo/CmTradeAnalysisActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V

    invoke-direct {v4, v5}, Lo/getDropDownItems$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 136
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 51065
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lo/setTextAppearanceActive;->d(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 137
    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$subscribeLiveData$6;

    invoke-direct {v4, p0, v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment$subscribeLiveData$6;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51240
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51091
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 141
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51093
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51050
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
