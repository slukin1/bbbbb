.class public abstract Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;
.super Lo/getChargeDescCn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements3;,
        Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;,
        Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0008\u001a\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n0\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020 H\u0002J$\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0002J&\u0010\'\u001a\u00020$2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020$2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0013J\u0010\u0010/\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0013H\u0016J\u0016\u00100\u001a\u00020$2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bJ \u00102\u001a\u00020$2\u0006\u00103\u001a\u0002042\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bH\u0002J\u0010\u00106\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bH\u0003JV\u00107\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u000e\u00108\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u000b2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000bH\u0002J\u0018\u0010=\u001a\u00020\r2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000bH\u0002J\u0010\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020 H$J6\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0006\u0010?\u001a\u00020 2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002090\u000b2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bH\u0014J\u0010\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020 H\u0014J\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u0017J\u0014\u0010C\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u0017J\r\u0010D\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020$H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I\u00b2\u0006\u0012\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "Lcom/binance/margin/assets/vm/MgMarginAssetItemViewModel;",
        "app",
        "Landroid/app/Application;",
        "zoneSubMarketsViewModel",
        "Lcom/binance/margin/assets/vm/MgZoneSubMarketsViewModel;",
        "<init>",
        "(Landroid/app/Application;Lcom/binance/margin/assets/vm/MgZoneSubMarketsViewModel;)V",
        "getItemFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "markets",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "getMarkets",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "subMarkets",
        "Landroidx/lifecycle/LiveData;",
        "zoneSubMarketsLiveData",
        "getZoneSubMarketsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "selectionStorage",
        "Lcom/binance/trade/sdk/storage/IStorage;",
        "",
        "savedAllMarkets",
        "getMarketKeyForType",
        "recoverSelection",
        "",
        "currentMarkets",
        "fromMarkets",
        "recoverZoneSelection",
        "baseAssets",
        "savedZoneSubMarkets",
        "getMarket",
        "index",
        "selectBaseAssetItem",
        "alreadyRefreshTagList",
        "market",
        "toggleSubAssetItem",
        "selectSubAssetItem",
        "items",
        "saveCurrentSelection",
        "sectionType",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;",
        "mgMarketViewData",
        "requestCurrentSelection",
        "calculateBaseAssets",
        "currPairs",
        "Lcom/binance/data/beans/MarketPair;",
        "zoneSubMarkets",
        "holdingData",
        "Lcom/binance/margin/blocks/AssetHoldingBean;",
        "showHoldingTab",
        "useCustomSubMarkets",
        "marketId",
        "getCustomSubMarkets",
        "pairList",
        "saveSubMarketsSelection",
        "getSubMarkets",
        "getSelectedMarketIndex",
        "()Ljava/lang/Integer;",
        "onCleared",
        "Companion",
        "SectionType",
        "margin-internal_release",
        "oldData"
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
.field public static final Companion:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements3;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/Gson;

.field private final k:Lo/getEarnAprDetailSummary;

.field private final n:Lo/setLowValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLowValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->Companion:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements3;

    .line 57
    const-string v0, "com.prometheus.account.activities.assets.vm.MarketFilterViewModel.KEY_CURRENT_ITEM"

    sput-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Lo/getChargeDescCn;-><init>(Landroid/app/Application;)V

    .line 49
    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->k:Lo/getEarnAprDetailSummary;

    .line 70
    new-instance p1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    .line 71
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/getLastThirtyDayInterestBTC;

    invoke-direct {v0, p0}, Lo/getLastThirtyDayInterestBTC;-><init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)V

    invoke-static {p1, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 9045
    iget-object p1, p2, Lo/getEarnAprDetailSummary;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 75
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 77
    const-class v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/binance/margin/assets/bean/MgMarketViewData$GsonTypeAdapter;

    invoke-direct {v1}, Lcom/binance/margin/assets/bean/MgMarketViewData$GsonTypeAdapter;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->i:Lcom/google/gson/Gson;

    .line 10161
    sget-object p2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".MARGIN"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 465
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11018
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, p2}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 465
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 466
    :cond_0
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12018
    new-instance v0, Lo/setAmplTitleValue;

    invoke-direct {v0, p2}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 466
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 467
    :cond_1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13019
    new-instance v0, Lo/setDateValue;

    invoke-direct {v0, p2}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 467
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 468
    :cond_2
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14018
    new-instance v0, Lo/getVolValue;

    invoke-direct {v0, p2}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 468
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 469
    :cond_3
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15019
    new-instance v0, Lo/setDateTitleValue;

    invoke-direct {v0, p2}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 469
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 16018
    :cond_4
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, p2}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 470
    check-cast v0, Lo/setLowValue;

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->n:Lo/setLowValue;

    .line 84
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    .line 17109
    iget-object p2, p2, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 473
    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements2;

    invoke-direct {v0, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 18001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 87
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    invoke-static {}, Lo/EarnBaseBottomListDialog;->e()Lo/setOnDismiss;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 20001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 91
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptorprocess1;

    .line 21001
    invoke-static {p2, p1, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x1

    .line 25120
    invoke-static {p1, v0, p2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;

    invoke-direct {p2, p0, v3}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;-><init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 156
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 28001
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 157
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 30045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 31001
    invoke-static {p2, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 0

    .line 8372
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->n:Lo/setLowValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    .line 317
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->i:Lcom/google/gson/Gson;

    new-instance v3, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 39110
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-object v2
.end method

.method public static final synthetic a(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 37167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 37168
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 37169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v2, :cond_6

    .line 37171
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 37172
    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37173
    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37176
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 37178
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 37179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v5, :cond_3

    .line 37181
    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 37184
    invoke-virtual {v0, v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    .line 3369
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3370
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 32356
    :cond_0
    new-instance v11, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v5, "Zones"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32386
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 32387
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 32388
    new-instance v6, Lo/getCollateralAmountBTC;

    invoke-direct {v6, v0}, Lo/getCollateralAmountBTC;-><init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lo/getLoanAmountBTC;

    invoke-direct {v6}, Lo/getLoanAmountBTC;-><init>()V

    .line 32391
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 32392
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 33359
    invoke-static {}, Lo/EarnBaseBottomListDialog;->e()Lo/setOnDismiss;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 32392
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 32508
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 32509
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 32396
    invoke-static {v5, v9}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 32509
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32510
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 32508
    check-cast v7, Ljava/lang/Iterable;

    .line 32511
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 32520
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32519
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 32399
    const-string v7, "Pre-Market"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32400
    new-instance v7, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v7

    move-object v13, v14

    invoke-direct/range {v12 .. v19}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 32519
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32523
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 32511
    check-cast v5, Ljava/util/Collection;

    .line 32406
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 32524
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v10, 0x1

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 32408
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 32409
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_c

    .line 32411
    :cond_7
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_a

    .line 34363
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 34364
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v15}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_9
    move-object v14, v3

    :goto_5
    check-cast v14, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v14, :cond_a

    .line 34365
    invoke-virtual {v14}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v13

    goto :goto_6

    :cond_a
    move-object v13, v3

    .line 34367
    :goto_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .line 34368
    new-instance v15, Lo/LiteEarnHoldingSummary;

    invoke-direct {v15, v12}, Lo/LiteEarnHoldingSummary;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    new-instance v14, Lo/getLastThirtyDayInterestUSDT;

    invoke-direct {v14}, Lo/getLastThirtyDayInterestUSDT;-><init>()V

    .line 34372
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 34373
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v12

    new-instance v14, Lo/getCollateralAmountUSDT;

    invoke-direct {v14}, Lo/getCollateralAmountUSDT;-><init>()V

    .line 34374
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 34375
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v12

    .line 34376
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-gt v14, v10, :cond_b

    move-object v12, v3

    :cond_b
    if-eqz v12, :cond_11

    .line 34366
    check-cast v12, Ljava/lang/Iterable;

    .line 34537
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 34538
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 34539
    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 34378
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 34379
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lcom/binance/margin/assets/bean/MgMarketViewData;

    move-object v3, v15

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 34380
    :goto_a
    new-instance v15, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v9, v15

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v21}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_f

    .line 34381
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 34539
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_7

    .line 34540
    :cond_10
    move-object v8, v10

    check-cast v8, Ljava/util/List;

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 32413
    :goto_c
    invoke-virtual {v7, v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSubMarkets(Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 32415
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 32417
    new-instance v3, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v13, "Favorites"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32418
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 32420
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32419
    invoke-virtual {v3, v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSubMarkets(Ljava/util/List;)V

    :cond_13
    const/4 v0, 0x0

    .line 32422
    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32423
    invoke-static/range {p4 .. p4}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32425
    new-instance v1, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    const-string v13, "Holdings"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32426
    invoke-interface {v5, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32428
    :cond_14
    move-object v1, v11

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v2, :cond_17

    .line 35333
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 35334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Zones"

    invoke-static {v6, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v4, :cond_17

    .line 35335
    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz p3, :cond_1c

    .line 35336
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .line 35533
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 35534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 35535
    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v3, :cond_1a

    .line 35338
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 35339
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v9, :cond_1a

    .line 35340
    invoke-virtual {v9}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v8

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    .line 35342
    :goto_11
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->copy()Lcom/binance/margin/assets/bean/MgMarketViewData;

    move-result-object v7

    .line 35343
    invoke-virtual {v7, v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 35535
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 35536
    :cond_1b
    check-cast v6, Ljava/util/List;

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    .line 35336
    :goto_12
    invoke-virtual {v1, v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSubMarkets(Ljava/util/List;)V

    .line 32429
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1f

    .line 36349
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 36350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    .line 36351
    :goto_14
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 36352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v3, v2

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_16
    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v3, :cond_23

    .line 36353
    invoke-virtual {v3, v10}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    :cond_23
    return-object v5
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2374
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 7094
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMinPurchaseAmount;",
            ">;)Z"
        }
    .end annotation

    .line 435
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)Ljava/util/List;
    .locals 0

    .line 4280
    invoke-direct {p0}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 38193
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 38194
    invoke-virtual {v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zones"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 38193
    :goto_0
    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz p1, :cond_5

    .line 38198
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 38193
    check-cast p0, Ljava/lang/Iterable;

    .line 38477
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 38199
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v2, :cond_2

    .line 38201
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;)Z
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 5072
    iget-object p0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()Lo/LookaheadPassDelegateperformMeasure1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    return-object v0
.end method

.method public d(Lcom/binance/margin/assets/bean/MgMarketViewData;)V
    .locals 13

    .line 233
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1a

    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 485
    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 236
    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 486
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 241
    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 488
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 489
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 487
    check-cast v2, Ljava/util/Collection;

    .line 242
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 243
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 492
    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 243
    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 492
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 493
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 245
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 247
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v0, :cond_b

    .line 49494
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 49495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49496
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 49253
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 49496
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49497
    :cond_a
    check-cast p1, Ljava/util/List;

    goto :goto_8

    .line 49253
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 49254
    :goto_8
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v4}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_15

    .line 49256
    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 49498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 49258
    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 49259
    invoke-virtual {v5, v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 49260
    iget-object v7, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->k:Lo/getEarnAprDetailSummary;

    .line 50048
    iget-object v8, v7, Lo/getEarnAprDetailSummary;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_12

    .line 50049
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v11}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_11
    move-object v10, v1

    :goto_c
    check-cast v10, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v10, :cond_12

    .line 50050
    invoke-virtual {v10, v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    :cond_12
    if-eqz v8, :cond_f

    .line 50053
    iget-object v5, v7, Lo/getEarnAprDetailSummary;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_b

    .line 49257
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 49256
    check-cast v0, Ljava/lang/Iterable;

    .line 49262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_d

    :cond_14
    move-object p1, v1

    .line 49256
    :goto_d
    invoke-virtual {v2, p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSubMarkets(Ljava/util/List;)V

    .line 49263
    :cond_15
    iget-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_19

    check-cast p1, Ljava/lang/Iterable;

    .line 49500
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49502
    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 49264
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v1

    :goto_f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v3, v2

    .line 49502
    :cond_17
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 49503
    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 49270
    :cond_19
    iget-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 41138
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final e(Lcom/binance/margin/assets/bean/MgMarketViewData;)V
    .locals 8

    .line 216
    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zones"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->f:Z

    if-nez v0, :cond_1

    .line 217
    iput-boolean v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->f:Z

    .line 218
    const-class v0, Lo/getEarnType;

    .line 45081
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    .line 47126
    invoke-static {v4, v0, v1, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48023
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 47126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 479
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 481
    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 222
    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->copy()Lcom/binance/margin/assets/bean/MgMarketViewData;

    move-result-object v6

    .line 223
    invoke-virtual {v6, v1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 481
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 227
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {p1}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v4

    :cond_4
    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {v3, v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    :cond_5
    move-object v3, v5

    .line 220
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 10

    .line 460
    sget-object v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;->All:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$SectionType;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 42280
    :cond_0
    new-instance v3, Lo/getTotalAmountUSDT;

    invoke-direct {v3, p0}, Lo/getTotalAmountUSDT;-><init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 42282
    sget-object v4, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42292
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 42506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 43280
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 42293
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_6

    .line 42294
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_0

    .line 42292
    :cond_7
    check-cast v0, Ljava/util/List;

    goto :goto_7

    .line 42284
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 42504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 44280
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    .line 42285
    check-cast v6, Ljava/lang/Iterable;

    .line 42286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v2

    :goto_5
    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v7, :cond_b

    .line 42287
    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v2

    .line 42285
    :goto_6
    invoke-virtual {v5, v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSubMarkets(Ljava/util/List;)V

    goto :goto_4

    .line 42284
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 42304
    :goto_7
    :try_start_0
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->i:Lcom/google/gson/Gson;

    new-instance v3, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements4;

    invoke-direct {v3}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    if-nez v2, :cond_d

    .line 42308
    const-string v2, ""

    .line 42309
    :cond_d
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->n:Lo/setLowValue;

    invoke-virtual {v0, v2}, Lo/setLowValue;->c(Ljava/lang/Object;)V

    .line 461
    invoke-super {p0}, Lo/getChargeDescCn;->onCleared()V

    return-void
.end method
