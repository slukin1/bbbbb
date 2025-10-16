.class public abstract Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DemoFundsParentComponent;,
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;,
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0003YZXB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010#\u001a\u00020 8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0011\u001a\u00020$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&R\u0014\u0010*\u001a\u00020$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u0014\u0010,\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\"\u0010.\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001f\u0010P\u001a\u00060LR\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u00070Q\u00a2\u0006\u0002\u0008R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "doAfterFirstResume",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
        "e",
        "(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setAssetDigits;",
        "Lo/setAssetDigits;",
        "b",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
        "getTradeType",
        "()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
        "c",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "getEventTab",
        "d",
        "getPnlUnit",
        "a",
        "getPnlScale",
        "j",
        "",
        "positionShared",
        "Z",
        "getPositionShared",
        "()Z",
        "setPositionShared",
        "(Z)V",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "periodType",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;",
        "statisticsType",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;",
        "actionType",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;",
        "Lo/createParser;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/createParser;",
        "viewModel",
        "Lo/JsonAnyGetter;",
        "followingStatusViewModel$delegate",
        "getFollowingStatusViewModel",
        "()Lo/JsonAnyGetter;",
        "followingStatusViewModel",
        "",
        "Lo/requiresCustomCodec;",
        "rankVoList",
        "Ljava/util/List;",
        "Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;",
        "rankAdapter$delegate",
        "getRankAdapter",
        "()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;",
        "rankAdapter",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "colorPrimaryText$delegate",
        "getColorPrimaryText",
        "colorPrimaryText",
        "DemoFundsParentComponent",
        "DropdropElements2",
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
.field public static final DemoFundsParentComponent:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DemoFundsParentComponent;


# instance fields
.field private actionType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private final colorPrimaryText$delegate:Lkotlin/Lazy;

.field public e:Lo/setAssetDigits;

.field private final followingStatusViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

.field private positionShared:Z

.field private final rankAdapter$delegate:Lkotlin/Lazy;

.field private final rankVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/requiresCustomCodec;",
            ">;"
        }
    .end annotation
.end field

.field private statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->DemoFundsParentComponent:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 76
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bc0

    .line 78
    iput v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->positionShared:Z

    .line 88
    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->WEEKLY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    .line 89
    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->ROI:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    .line 90
    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->ALL_TRADER:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->actionType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 512
    new-instance v2, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 516
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 517
    const-class v3, Lo/createParser;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v7, v1, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 527
    new-instance v2, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 531
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 532
    const-class v3, Lo/JsonAnyGetter;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v7, v1, v2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->followingStatusViewModel$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankVoList:Ljava/util/List;

    .line 95
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/_getBufferRecycler;

    invoke-direct {v2, p0}, Lo/_getBufferRecycler;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankAdapter$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v6, v0, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 248
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/createJsonParser;

    invoke-direct {v1, p0}, Lo/createJsonParser;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->colorPrimaryText$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lkotlin/Unit;
    .locals 12

    .line 12169
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v2

    .line 12167
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_detail"

    const-string v3, "interval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "cancel"

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 12166
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
    .locals 2

    .line 4096
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    iget-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankVoList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/createParser$DropdropElements4;)V
    .locals 5

    .line 14222
    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements3;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14223
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object p1

    .line 15255
    iput-boolean v1, p1, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    .line 16080
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 14224
    :goto_0
    iget-object p1, p1, Lo/setAssetDigits;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17080
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 14225
    :cond_1
    iget-object p0, v2, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void

    .line 14228
    :cond_2
    instance-of v0, p1, Lo/createParser$DropdropElements4$DropdropElements4;

    if-eqz v0, :cond_5

    .line 14229
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object v0

    check-cast p1, Lo/createParser$DropdropElements4$DropdropElements4;

    .line 18125
    iget-object v3, p1, Lo/createParser$DropdropElements4$DropdropElements4;->a:Ljava/util/List;

    .line 14229
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 19255
    :goto_1
    iput-boolean v3, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->d:Z

    .line 20080
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 14230
    :cond_4
    iget-object v0, v2, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 14231
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankVoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14232
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankVoList:Ljava/util/List;

    .line 21125
    iget-object p1, p1, Lo/createParser$DropdropElements4$DropdropElements4;->a:Ljava/util/List;

    .line 14232
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14233
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 14236
    :cond_5
    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements2;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22080
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz p0, :cond_6

    move-object v2, p0

    .line 14237
    :cond_6
    iget-object p0, v2, Lo/setAssetDigits;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 14240
    :cond_7
    sget-object v0, Lo/createParser$DropdropElements4$DropdropElements1;->INSTANCE:Lo/createParser$DropdropElements4$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23080
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz p0, :cond_8

    move-object v2, p0

    .line 14241
    :cond_8
    iget-object p0, v2, Lo/setAssetDigits;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)I
    .locals 1

    .line 5249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 1131
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->Companion:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType$Companion;

    invoke-static {p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType$Companion;->e(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    .line 1132
    iget-object p2, p1, Lo/setAssetDigits;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    sget-object v1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->PNL:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPnlUnit()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object p1, p1, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 2065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 1136
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v2

    .line 1138
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    invoke-virtual {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getStatisticsType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 1134
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_detail"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setAssetDigits;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3176
    iget-object p1, p0, Lo/setAssetDigits;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object p0, p0, Lo/setAssetDigits;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->actionType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 8156
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->Companion:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$Companion;

    invoke-static {p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType$Companion;->a(Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    .line 8157
    iget-object p1, p1, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 9065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 8160
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v2

    .line 8162
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    invoke-virtual {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getPeriodType()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 8158
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_detail"

    const-string v3, "interval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lkotlin/Unit;
    .locals 12

    .line 13145
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v2

    .line 13143
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_detail"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "cancel"

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 13142
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 6184
    invoke-virtual {v0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->setPositionShared(Z)V

    .line 6185
    sget-object v2, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getMatchingIndex;->e(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 6187
    const-string v1, "open_show_share_position"

    goto :goto_0

    .line 6189
    :cond_0
    const-string v1, "close_show_share_position"

    :goto_0
    move-object/from16 v2, p1

    .line 6191
    iget-object v2, v2, Lo/setAssetDigits;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v2, Landroid/view/View;

    .line 6193
    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v5

    .line 6191
    new-instance v15, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v4, "leaderboard_detail"

    const-string v6, "checkbox"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v2, v1, v15}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7216
    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getViewModel()Lo/createParser;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    iget-object v5, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    iget-object v6, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->actionType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPositionShared()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lo/createParser;->c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;Z)V

    .line 6197
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setIconDisableImage;)V
    .locals 6

    .line 11216
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getViewModel()Lo/createParser;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    iget-object v2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    iget-object v3, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->actionType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPositionShared()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/createParser;->c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object p0
.end method

.method private final getColorPrimaryText()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->colorPrimaryText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->rankAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)I
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getColorPrimaryText()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 28170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 27146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 29195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 76
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 76
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public doAfterFirstResume()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 24080
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v0, v0, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 25065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 26122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 76
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V
    .locals 3

    .line 479
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 480
    const-string v1, "/leaderboard/profile"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 481
    const-string v1, "biz_type"

    const-string v2, "biz_type_futures"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 482
    const-string v1, "bundle_user_id"

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 483
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 484
    const-string v0, "source"

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public abstract getEventTab()Ljava/lang/String;
.end method

.method public getFollowingStatusViewModel()Lo/JsonAnyGetter;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->followingStatusViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonAnyGetter;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->layoutResId:I

    return v0
.end method

.method public abstract getPnlScale()I
.end method

.method public abstract getPnlUnit()Ljava/lang/String;
.end method

.method public getPositionShared()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->positionShared:Z

    return v0
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 489
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 491
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v7

    .line 489
    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v2, "leaderboard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v12}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;
.end method

.method public getViewModel()Lo/createParser;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createParser;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 76
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_period_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    :cond_1
    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->WEEKLY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    .line 103
    :cond_2
    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->layoutResId:I

    return-void
.end method

.method public setPositionShared(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->positionShared:Z

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 108
    invoke-static/range {p1 .. p1}, Lo/setAssetDigits;->bind(Landroid/view/View;)Lo/setAssetDigits;

    move-result-object v1

    .line 31080
    iput-object v1, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e:Lo/setAssetDigits;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, v1, Lo/setAssetDigits;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    new-instance v3, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements1;-><init>(Lo/setAssetDigits;)V

    check-cast v3, Lo/getSheetEdge;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    .line 115
    iget-object v2, v1, Lo/setAssetDigits;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getRankAdapter()Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    iget-object v2, v1, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v3, Lo/_createWriter;

    invoke-direct {v3, v0}, Lo/_createWriter;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 125
    iget-object v2, v1, Lo/setAssetDigits;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, v1, Lo/setAssetDigits;->e:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 128
    iget-object v2, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->statisticsType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    move-result-object v2

    .line 541
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 542
    array-length v6, v2

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v2, v8

    .line 129
    invoke-virtual {v9}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getText()Ljava/lang/String;

    move-result-object v9

    .line 543
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 544
    :cond_1
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v6, 0x0

    .line 126
    new-instance v9, Lo/_createUTF8Generator;

    invoke-direct {v9, v0, v1}, Lo/_createUTF8Generator;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;)V

    const/4 v10, 0x0

    new-instance v11, Lo/_decorate;

    invoke-direct {v11, v0}, Lo/_decorate;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    const/16 v12, 0x22

    invoke-static/range {v4 .. v12}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    iget-object v14, v1, Lo/setAssetDigits;->b:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    .line 153
    iget-object v2, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->periodType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getText()Ljava/lang/String;

    move-result-object v17

    .line 154
    invoke-static {}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->values()[Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;

    move-result-object v2

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 546
    array-length v4, v2

    :goto_2
    if-ge v13, v4, :cond_2

    aget-object v5, v2, v13

    .line 154
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getText()Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 548
    :cond_2
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    const/16 v16, 0x0

    .line 151
    new-instance v2, Lo/canUseSchema;

    invoke-direct {v2, v0, v1}, Lo/canUseSchema;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;)V

    const/16 v20, 0x0

    new-instance v3, Lo/canHandleBinaryNatively;

    invoke-direct {v3, v0}, Lo/canHandleBinaryNatively;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    const/16 v22, 0x22

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v22}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e(Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    iget-object v2, v1, Lo/setAssetDigits;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/canParseAsync;

    invoke-direct {v3, v1}, Lo/canParseAsync;-><init>(Lo/setAssetDigits;)V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 178
    iget-object v2, v1, Lo/setAssetDigits;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 179
    sget-object v3, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPositionShared()Z

    move-result v4

    invoke-static {v3, v4}, Lo/getMatchingIndex;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->setPositionShared(Z)V

    .line 180
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPositionShared()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPositionShared()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    :cond_3
    new-instance v3, Lo/canUseCharArrays;

    invoke-direct {v3, v0, v1}, Lo/canUseCharArrays;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getViewModel()Lo/createParser;

    move-result-object p1

    .line 33032
    iget-object p1, p1, Lo/createParser;->d:Lo/setSupportedMethods;

    .line 203
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$work$1;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 36045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 207
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 39001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
