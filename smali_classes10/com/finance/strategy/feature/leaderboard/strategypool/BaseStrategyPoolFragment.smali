.class public abstract Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008&\u0018\u0000 g2\u00020\u0001:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J%\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0091\u0001\u00103\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u000205H&\u00a2\u0006\u0004\u0008\u001b\u00106J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00108\u001a\u000207H\u0017\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0015\u001a\u00020:8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010\u001b\u001a\u00020K8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010LR\u001b\u0010R\u001a\u00020M8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010U8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020$0\\8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020&0\\8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getMaxCopyCount;",
        "m",
        "()Lo/getMaxCopyCount;",
        "l",
        "c",
        "a",
        "f",
        "onResume",
        "",
        "",
        "b",
        "(Ljava/util/List;Z)V",
        "subscribeLiveData",
        "j",
        "o",
        "i",
        "()Z",
        "h",
        "g",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "p2",
        "Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;",
        "p3",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "p10",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "getPlaceOrderSensorParam",
        "()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/WalletApiServiceWrappercollectFunds1;",
        "binding",
        "Lo/WalletApiServiceWrappercollectFunds1;",
        "getBinding",
        "()Lo/WalletApiServiceWrappercollectFunds1;",
        "setBinding",
        "(Lo/WalletApiServiceWrappercollectFunds1;)V",
        "Lo/CopyTradingUnLoginUserInfoPo;",
        "()Lo/CopyTradingUnLoginUserInfoPo;",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "strategyLeaderBoardDiff",
        "Lo/getMaxCopyCount;",
        "Lkotlin/Function0;",
        "onRefreshCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRefreshCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRefreshCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "runningTimeArray",
        "[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "getRunningTimeArray",
        "()[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "roiArray",
        "[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "getRoiArray",
        "()[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "filterBadgeView",
        "Landroid/view/View;",
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


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/WalletApiServiceWrappercollectFunds1;

.field private filterBadgeView:Landroid/view/View;

.field private layoutResId:I

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private onRefreshCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final roiArray:[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

.field private final runningTimeArray:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field private strategyLeaderBoardDiff:Lo/getMaxCopyCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->DemoFundsParentComponent:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e073b

    .line 64
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->layoutResId:I

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 558
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    .line 78
    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 567
    new-array v2, v1, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 78
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->runningTimeArray:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 79
    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 571
    new-array v1, v1, [Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 79
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->roiArray:[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lkotlin/Unit;
    .locals 1

    .line 13256
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getMaxCopyCount;->a()Lo/loadIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 13256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13257
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 15133
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    if-nez v0, :cond_1

    .line 13257
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 16134
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->w:Z

    if-nez v0, :cond_1

    .line 13258
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 v0, 0x0

    .line 17223
    iput-boolean v0, p0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    .line 17224
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->j()V

    .line 13261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 18347
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 19132
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 18348
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18349
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 18350
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onRefreshCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 18352
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 18354
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b(Ljava/lang/Throwable;)V

    .line 18355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lkotlin/Unit;
    .locals 0

    .line 30268
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    .line 30269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 3

    .line 2335
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 3150
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 2335
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2336
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 4150
    iput-object p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 2337
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 5173
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2338
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    instance-of v2, v0, Lo/setCopierPnl;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setCopierPnl;

    :cond_0
    if-eqz v1, :cond_1

    .line 6198
    iget-object v0, v1, Lo/setCopierPnl;->e:Lo/accesssetSelectedTabNamep;

    .line 7021
    iput-object p1, v0, Lo/accesssetSelectedTabNamep;->b:Lcom/binance/base/tools/AppStyle;

    .line 2339
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    .line 8171
    iget-object p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2339
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/CopyTradingUnLoginUserInfoPo;->e(Ljava/util/List;)V

    goto :goto_1

    .line 2341
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    .line 9167
    iget-object p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2341
    check-cast p0, Ljava/util/List;

    .line 10507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 10508
    check-cast p0, Ljava/lang/Iterable;

    .line 10938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSharpRatio;

    .line 11025
    iget-object v2, v2, Lo/setSharpRatio;->c:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_3

    .line 10510
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10513
    :cond_4
    iget-object p0, p1, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12518
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/getItemDecoration;

    invoke-direct {v0, p1}, Lo/getItemDecoration;-><init>(Lo/CopyTradingUnLoginUserInfoPo;)V

    invoke-static {p0, v2, v0}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2344
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 33357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 34175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-nez v0, :cond_5

    .line 33357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 35176
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-nez v0, :cond_5

    .line 33358
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 36173
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 33358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33361
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37173
    :goto_0
    iput-boolean p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 38104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 39173
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    if-eqz p1, :cond_1

    .line 38105
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->l()Lo/getMaxCopyCount;

    move-result-object p1

    goto :goto_1

    .line 38107
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->m()Lo/getMaxCopyCount;

    move-result-object p1

    .line 38104
    :goto_1
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    .line 33363
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/getMaxCopyCount;->a()Lo/loadIcon;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33364
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    .line 40173
    iget-boolean p0, p0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 41819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 41820
    iget-object v2, p1, Lo/CopyTradingUnLoginUserInfoPo;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 41823
    iget-object v2, p1, Lo/CopyTradingUnLoginUserInfoPo;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_4

    .line 41825
    iget-object p0, p1, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 42538
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyLeaderBoardCardVO$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyLeaderBoardCardVO$1;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/setApiKeyOnly;

    invoke-direct {v0, p1}, Lo/setApiKeyOnly;-><init>(Lo/CopyTradingUnLoginUserInfoPo;)V

    invoke-static {p0, v2, v0}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 41828
    :cond_4
    iget-object p0, p1, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43518
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/getItemDecoration;

    invoke-direct {v0, p1}, Lo/getItemDecoration;-><init>(Lo/CopyTradingUnLoginUserInfoPo;)V

    invoke-static {p0, v2, v0}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33366
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 51392
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->filterBadgeView:Landroid/view/View;

    .line 51393
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Z)V
    .locals 30

    .line 48160
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 49175
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 48160
    const-string v1, "channels"

    const-string v2, "futures_grid"

    const-string v3, "spot_grid"

    const-string v4, "strategy_leaderboard"

    const-string v5, "strategy_list"

    if-eqz v0, :cond_4

    .line 48162
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 50177
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->v:Z

    if-eqz v0, :cond_0

    .line 48163
    const-string v0, "popup_create_grid_popular"

    goto :goto_0

    .line 48165
    :cond_0
    const-string v0, "grid_create"

    :goto_0
    move-object v8, v0

    .line 48167
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51177
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->v:Z

    if-eqz v0, :cond_2

    .line 48168
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51179
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->u:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v5

    goto :goto_2

    .line 48174
    :cond_2
    const-string v4, ""

    :goto_1
    move-object v12, v4

    :goto_2
    if-eqz p1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v3

    .line 48177
    :goto_3
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v6, v0

    const/4 v7, 0x0

    const-string v10, "strategy_create"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffd1

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48185
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getPopularChannels()Ljava/lang/String;

    move-result-object v2

    .line 48183
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48182
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 48176
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    .line 48191
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51178
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz v0, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 48196
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getDf5()Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v9, v3

    .line 48198
    :goto_5
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v6, v0

    const/4 v7, 0x0

    const-string v10, "strategy_create"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffdf1

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48206
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getPopularChannels()Ljava/lang/String;

    move-result-object v2

    .line 48204
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48203
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 48197
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lkotlin/Unit;
    .locals 2

    .line 31525
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingUnLoginUserInfoPo;->k()V

    .line 31526
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/util/List;)V
    .locals 2

    .line 44317
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->e()V

    .line 44318
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 44319
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 45132
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    if-eqz v0, :cond_2

    .line 44320
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onRefreshCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44321
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 46179
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->t:Z

    .line 44321
    invoke-virtual {p0, p1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b(Ljava/util/List;Z)V

    .line 44322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lo/EventsPlaceOrderInterceptedType;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/content/Context;)V

    return-void

    .line 44324
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 47133
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 44324
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 44325
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 20531
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[refreshFromFilter] isNeedRefresh = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lkotlin/Unit;
    .locals 1

    .line 21241
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getMaxCopyCount;->a()Lo/loadIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 21241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21242
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 23133
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    if-nez v0, :cond_1

    .line 21242
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 24134
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->w:Z

    if-nez v0, :cond_1

    .line 21243
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 v0, 0x0

    .line 25223
    iput-boolean v0, p0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    .line 25224
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->j()V

    .line 21246
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 26275
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 27175
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-nez p1, :cond_0

    .line 29282
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29283
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->f()V

    .line 29284
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d()V

    .line 29286
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 26278
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d$default(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
    .locals 0

    .line 32140
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e$default(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;ILjava/lang/Object;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 432
    invoke-virtual/range {v0 .. v11}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->e(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    return-void
.end method

.method private final l()Lo/getMaxCopyCount;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    instance-of v1, v0, Lo/setCopierPnl;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Lo/getMaxCopyCount;->b()V

    .line 140
    :cond_1
    new-instance v0, Lo/setCopierPnl;

    new-instance v1, Lo/CopyTradingEditUserInfoViewModelintroductionEdit1;

    invoke-direct {v1, p0}, Lo/CopyTradingEditUserInfoViewModelintroductionEdit1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {v0, v1}, Lo/setCopierPnl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    check-cast v0, Lo/getMaxCopyCount;

    .line 51149
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    check-cast v3, Lo/getSharpRatio;

    invoke-interface {v0, v1, v2, p0, v3}, Lo/getMaxCopyCount;->b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V

    return-object v0
.end method

.method private final m()Lo/getMaxCopyCount;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    instance-of v1, v0, Lo/setLeadPortfolioId;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lo/getMaxCopyCount;->b()V

    .line 131
    :cond_1
    new-instance v0, Lo/setLeadPortfolioId;

    invoke-direct {v0}, Lo/setLeadPortfolioId;-><init>()V

    .line 132
    check-cast v0, Lo/getMaxCopyCount;

    .line 51150
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    check-cast v3, Lo/getSharpRatio;

    invoke-interface {v0, v1, v2, p0, v3}, Lo/getMaxCopyCount;->b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51161
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->filterBadgeView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->filterBadgeView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->a:Landroidx/lifecycle/LiveData;

    .line 274
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;

    new-instance v3, Lo/getAumAmount;

    invoke-direct {v3, p0}, Lo/getAumAmount;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public abstract b()Lo/CopyTradingUnLoginUserInfoPo;
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected c()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CopyTradingDiscoverPo;

    invoke-direct {v1, p0}, Lo/CopyTradingDiscoverPo;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    .line 51032
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    .line 51033
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->o()V

    return-void
.end method

.method public abstract d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Z)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V
    .locals 4

    .line 445
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v2

    .line 448
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v3

    .line 51162
    iget-object v3, v3, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 449
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v3

    .line 51164
    iget-object v3, v3, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v3

    .line 51164
    iput-object p1, v3, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 451
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51166
    iput-object v2, p1, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 452
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    if-eqz p3, :cond_3

    .line 457
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMin()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getRoiMax()Ljava/lang/String;

    move-result-object p3

    .line 460
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    .line 51169
    iget-object v2, v2, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 460
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    .line 51171
    iget-object v2, v2, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 460
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    .line 51171
    iput-object p1, v2, Lo/CopyTradingUnLoginUserInfoPo;->G:Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51173
    iput-object p3, p1, Lo/CopyTradingUnLoginUserInfoPo;->H:Ljava/lang/String;

    .line 463
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    if-eqz p11, :cond_5

    .line 468
    invoke-virtual {p11}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getMinMDD()Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {p11}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getMaxMDD()Ljava/lang/String;

    move-result-object p3

    .line 470
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p11

    .line 51186
    iget-object p11, p11, Lo/CopyTradingUnLoginUserInfoPo;->D:Ljava/lang/String;

    .line 470
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p11

    if-eqz p11, :cond_4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p11

    .line 51188
    iget-object p11, p11, Lo/CopyTradingUnLoginUserInfoPo;->z:Ljava/lang/String;

    .line 470
    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p11

    if-nez p11, :cond_5

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p11

    .line 51188
    iput-object p1, p11, Lo/CopyTradingUnLoginUserInfoPo;->D:Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51190
    iput-object p3, p1, Lo/CopyTradingUnLoginUserInfoPo;->z:Ljava/lang/String;

    .line 473
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    if-eqz p5, :cond_6

    .line 477
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 478
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p5}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/CopyTradingUnLoginUserInfoPo;->j(Ljava/lang/String;)V

    .line 479
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_6
    if-eqz p4, :cond_7

    .line 483
    invoke-virtual {p4}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->getDirection()I

    move-result p1

    .line 484
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p3

    .line 51179
    iget p3, p3, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    if-eq p1, p3, :cond_7

    .line 485
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p3

    .line 51180
    iput p1, p3, Lo/CopyTradingUnLoginUserInfoPo;->k:I

    .line 486
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 490
    :cond_7
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51178
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->P:Ljava/lang/String;

    .line 490
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 491
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51179
    iput-object p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->P:Ljava/lang/String;

    .line 492
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_8
    if-eqz p6, :cond_a

    .line 496
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51177
    iput-object p6, p1, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 497
    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    .line 498
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    const/4 p2, 0x0

    .line 51178
    iput-object p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 500
    :cond_9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_a
    if-eqz p7, :cond_b

    .line 504
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 51176
    iput-boolean p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->A:Z

    .line 505
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 509
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 51193
    iput-boolean p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->y:Z

    .line 510
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_c
    if-eqz p9, :cond_d

    .line 514
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 51191
    iput-boolean p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 515
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_d
    if-eqz p10, :cond_e

    .line 519
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p1, p10}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    .line 520
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 523
    :cond_e
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_f

    .line 524
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_f

    new-instance p2, Lo/getChartItems;

    invoke-direct {p2, p0}, Lo/getChartItems;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    .line 51064
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    .line 51065
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 530
    :cond_f
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getFixedRadioMinCopyUsd;

    invoke-direct {p1, v0}, Lo/getFixedRadioMinCopyUsd;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string p2, "-StrategyFilterView-"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public final getBinding()Lo/WalletApiServiceWrappercollectFunds1;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->layoutResId:I

    return v0
.end method

.method public getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method public final getOnRefreshCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onRefreshCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract getPlaceOrderSensorParam()Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;
.end method

.method protected final getRoiArray()[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->roiArray:[Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    return-object v0
.end method

.method protected final getRunningTimeArray()[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->runningTimeArray:[Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 541
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    .line 51181
    iget-boolean v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    if-eqz v1, :cond_0

    .line 543
    const-string v1, "card"

    goto :goto_0

    .line 545
    :cond_0
    const-string v1, "list"

    .line 547
    :goto_0
    const-string v2, "df_1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method protected i()Z
    .locals 1

    .line 409
    sget-object v0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {}, Lo/getSearchAfter;->e()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 370
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51085
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 370
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$refreshFromOutside$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$refreshFromOutside$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51042
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_FOR_TRADE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51123
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "IS_FOR_TRADING_BOTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51124
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "bundle_symbol"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51594
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51126
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v3

    .line 51154
    iput-object v2, v3, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 51129
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    .line 51187
    iput-boolean v0, v2, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    .line 51130
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v2

    .line 51189
    iput-boolean v1, v2, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    .line 51132
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    const/4 v1, 0x1

    .line 51187
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 84
    :goto_1
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 301
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 302
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51198
    iput v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->F:I

    .line 304
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51202
    iput v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 305
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51206
    iput v0, v1, Lo/CopyTradingUnLoginUserInfoPo;->o:I

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->o()V

    .line 309
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingUnLoginUserInfoPo;->g()V

    return-void
.end method

.method protected final setBinding(Lo/WalletApiServiceWrappercollectFunds1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->layoutResId:I

    return-void
.end method

.method public final setOnRefreshCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->onRefreshCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/CopyTradingUnLoginUserInfoPo;->d(Landroid/content/Context;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "IS_FROM_OTHER_MODULE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51200
    :goto_0
    iput-boolean v0, p2, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    const p2, 0x7f0b096f

    .line 579
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 580
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lo/WalletApiServiceWrappercollectFunds1;->bind(Landroid/view/View;)Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object v0

    .line 580
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 581
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 581
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 579
    check-cast v0, Lo/WalletApiServiceWrappercollectFunds1;

    .line 91
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51218
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->p:Z

    if-nez p1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51220
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-nez p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p2

    .line 51075
    iget-object p2, p2, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 93
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 51219
    :goto_2
    iput-boolean p2, p1, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51151
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51221
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    if-eqz p1, :cond_5

    .line 51152
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->l()Lo/getMaxCopyCount;

    move-result-object p1

    goto :goto_3

    .line 51154
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->m()Lo/getMaxCopyCount;

    move-result-object p1

    .line 51151
    :goto_3
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    .line 96
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 51199
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 96
    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->d()V

    .line 51264
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 51265
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51209
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    if-eqz v0, :cond_7

    .line 51266
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$initRvView$1$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$initRvView$1$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_4

    .line 51272
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51265
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51275
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/getMaxCopyCount;->a()Lo/loadIcon;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51276
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/16 v0, 0x14

    .line 51277
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51278
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 51281
    :cond_9
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51210
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->q:Z

    if-eqz p1, :cond_c

    .line 51282
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    invoke-static {p1, v3, p2, v3}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51283
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->strategyLeaderBoardDiff:Lo/getMaxCopyCount;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/getMaxCopyCount;->a()Lo/loadIcon;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51072
    iput-boolean v1, p1, Lo/loadIcon;->i:Z

    .line 51284
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51285
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    goto :goto_6

    .line 51286
    :cond_c
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 51230
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->r:Z

    if-eqz p1, :cond_f

    .line 51287
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51288
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51289
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    .line 51290
    new-instance p2, Lo/CopyTradingEditUserInfoComponentsetupView11;

    invoke-direct {p2, p0}, Lo/CopyTradingEditUserInfoComponentsetupView11;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 51299
    :cond_f
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_10

    new-instance p2, Lo/CopyTradingEditUserInfoViewModelgetLimitInfo1;

    invoke-direct {p2, p0}, Lo/CopyTradingEditUserInfoViewModelgetLimitInfo1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51302
    :cond_10
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->c()V

    .line 51303
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51304
    :cond_11
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->binding:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    .line 51305
    new-instance p2, Lo/CopyTradingEditUserInfoViewModelupdateInductionStatusToSuccess1;

    invoke-direct {p2, p0}, Lo/CopyTradingEditUserInfoViewModelupdateInductionStatusToSuccess1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 100
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->a()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 333
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 334
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;

    new-instance v3, Lo/getCopierPnl;

    invoke-direct {v3, p0}, Lo/getCopierPnl;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 346
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;

    new-instance v3, Lo/getUpdateIntroductionResult;

    invoke-direct {v3, p0}, Lo/getUpdateIntroductionResult;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 356
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 356
    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;

    new-instance v3, Lo/CopyTradingEditUserInfoViewModelcheckSensitiveWords11;

    invoke-direct {v3, p0}, Lo/CopyTradingEditUserInfoViewModelcheckSensitiveWords11;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
