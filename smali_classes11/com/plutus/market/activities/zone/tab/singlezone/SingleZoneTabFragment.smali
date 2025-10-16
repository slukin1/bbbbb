.class public final Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;
.super Lcom/plutus/market/activities/zone/BaseZoneTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0010\u0010D\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010\u0005J\u0008\u0010F\u001a\u000204H\u0014J\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020LH\u0016J(\u0010M\u001a\u0002042\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010O2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010/H\u0016J\u0018\u0010P\u001a\u0002042\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010/H\u0016J\u001a\u0010R\u001a\u0002042\u0006\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010W\u001a\u000204H\u0002J\u0012\u0010X\u001a\u0002042\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010Y\u001a\u000204H\u0016J\u0018\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0002J\u0010\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u001cH\u0002J\u0010\u0010_\u001a\u0002042\u0006\u0010`\u001a\u00020\u0008H\u0002J\u0010\u0010a\u001a\u0002042\u0006\u0010b\u001a\u00020+H\u0002J\u0012\u0010c\u001a\u0002042\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010d\u001a\u000204H\u0002J\u0008\u0010e\u001a\u000204H\u0016J\u0008\u0010f\u001a\u000204H\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020!0\u001bj\u0008\u0012\u0004\u0012\u00020!`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008=\u0010>R\u000e\u0010@\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;",
        "Lcom/plutus/market/activities/zone/BaseZoneTabFragment;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "bncRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "currencyRecyclerView",
        "Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;",
        "marketsCapList",
        "Ljava/util/ArrayList;",
        "Lcom/plutus/market/api/pojo/MarketCap;",
        "softRadioButtonIDs",
        "",
        "[Ljava/lang/Integer;",
        "softRadioButtons",
        "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
        "Lkotlin/collections/ArrayList;",
        "needDelayOpenDataChannel",
        "zoneTag",
        "lastNotifyDataSetChangedTime",
        "",
        "iRefreshSymbolList",
        "Lcom/plutus/market/activities/zone/IRefreshSymbolList;",
        "marketPairList",
        "Ljava/util/Vector;",
        "Lcom/binance/data/beans/MarketPair;",
        "softRadioButtonCurrentCheckId",
        "softRadioButtonCurrentCheckStatus",
        "marketsCapInitialList",
        "",
        "changeTv",
        "Lcom/major/android/uikit2/button/KitSortButton;",
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "",
        "marketCapItemViewBinder",
        "Lcom/plutus/market/activities/zone/SimplifyCapItemViewBinder;",
        "getMarketCapItemViewBinder",
        "()Lcom/plutus/market/activities/zone/SimplifyCapItemViewBinder;",
        "marketCapItemViewBinder$delegate",
        "Lkotlin/Lazy;",
        "currencyAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getCurrencyAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "currencyAdapter$delegate",
        "tabTitleResName",
        "setTitleResName",
        "titleResName",
        "getTitleResName",
        "setZoneTag",
        "tag",
        "openDataChannel",
        "styleChanged",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "currencyRateChanged",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "marketDataChanged",
        "usdtPairs",
        "",
        "symbolListChanged",
        "marketCapList",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkInstanceCache",
        "work",
        "doAfterFirstResume",
        "sortPairsByRule",
        "ruleViewId",
        "rule",
        "matchZoneTag",
        "marketCap",
        "notifyDataSetChanged",
        "immediately",
        "jumpToMarketActivity",
        "pair",
        "setIRefreshSymbolList",
        "pullRefreshListData",
        "onResume",
        "resumeUI",
        "market-internal_release"
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
.field private final TAG:Ljava/lang/String;

.field private bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private changeTv:Lcom/major/android/uikit2/button/KitSortButton;

.field private final currencyAdapter$delegate:Lkotlin/Lazy;

.field private currencyRecyclerView:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

.field private fragmentTag:Ljava/lang/String;

.field public iRefreshSymbolList:Lo/sY;

.field private lastNotifyDataSetChangedTime:J

.field private layoutResId:I

.field private final marketCapItemViewBinder$delegate:Lkotlin/Lazy;

.field private marketPairList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private marketsCapInitialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation
.end field

.field private marketsCapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation
.end field

.field private final onCheckedChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorsEnable:Z

.field private softRadioButtonCurrentCheckId:I

.field private softRadioButtonCurrentCheckStatus:I

.field private softRadioButtonIDs:[Ljava/lang/Integer;

.field private softRadioButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public tabTitleResName:Ljava/lang/String;

.field public zoneTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->sensorsEnable:Z

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e0da9

    .line 51
    iput v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->layoutResId:I

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    const v1, 0x7f0b4e87

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b4896

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtons:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    .line 66
    iput v2, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckId:I

    .line 67
    sget-object v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->e()I

    move-result v0

    iput v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckStatus:I

    .line 70
    new-instance v0, Lo/voidnew;

    invoke-direct {v0, p0}, Lo/voidnew;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    .line 88
    new-instance v0, Lo/zJ;

    invoke-direct {v0, p0}, Lo/zJ;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketCapItemViewBinder$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/zH;

    invoke-direct {v0, p0}, Lo/zH;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->currencyAdapter$delegate:Lkotlin/Lazy;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->tabTitleResName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    .line 11331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11332
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11333
    const-string v1, "symbol"

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11334
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11335
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)Lo/Bm;
    .locals 2

    .line 7089
    new-instance v0, Lo/Bm;

    new-instance v1, Lo/zE;

    invoke-direct {v1, p0}, Lo/zE;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    invoke-direct {v0, v1}, Lo/Bm;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Ljava/util/ArrayList;)V
    .locals 5

    .line 5311
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->currencyRecyclerView:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 5312
    sget-object v0, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5313
    :try_start_0
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 5314
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5316
    iget p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckId:I

    .line 5317
    iget v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckStatus:I

    .line 6227
    sget-object v2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 6230
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 6369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements3;

    invoke-direct {v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 6232
    :cond_1
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 6371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements2;

    invoke-direct {v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 6236
    :cond_2
    sget-object v2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->e()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 6239
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 6373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 6241
    :cond_3
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 6375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 6246
    :cond_4
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 6377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    new-instance v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements4;

    invoke-direct {v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5319
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5312
    monitor-exit v0

    .line 5320
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5320
    iput-wide v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->lastNotifyDataSetChangedTime:J

    .line 5322
    :cond_6
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getCurrencyAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 5312
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method

.method private final a(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->lastNotifyDataSetChangedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->zoneTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SingleZoneTab("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") notifyDataSetChanged, immediately = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    const-string v0, "Biz_Zone"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Lo/whiledofor;

    invoke-direct {v2, p0}, Lo/whiledofor;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    const-string v3, "SingleZoneTabFragment_notifyDataSetChanged"

    .line 25085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 25088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 25085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic b(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V
    .locals 15

    .line 12274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12275
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapInitialList:Ljava/util/List;

    .line 12276
    sget-object v2, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    if-eqz v1, :cond_7

    .line 12277
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 12388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IZ;

    .line 12278
    iget-object v4, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    .line 12279
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13251
    iget-object v6, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->zoneTag:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 13255
    invoke-virtual {v3}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13259
    invoke-virtual {v3}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 13379
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/plutus/market/api/pojo/TagInfo;

    .line 13260
    invoke-virtual {v7}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->zoneTag:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12278
    :cond_4
    :goto_1
    check-cast v5, Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_0

    .line 12283
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12285
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 12287
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    move-result-object v4

    .line 14031
    iget-object v4, v4, Lo/Bm;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 12287
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 12288
    iget-object v9, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 12289
    iget-object v10, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 12290
    sget-object v4, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 12291
    iget-object v11, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 12292
    sget-object v12, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v12

    invoke-virtual {v12}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v12

    .line 12290
    invoke-virtual {v4, v11, v12}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v11

    .line 12294
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    move-result-object v4

    .line 15031
    iget-object v12, v4, Lo/Bm;->d:Lcom/binance/data/beans/CurrencyRate;

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 12285
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->c(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v4

    .line 12297
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v6, 0x0

    .line 16046
    invoke-static {v4, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 17095
    iput-wide v8, v3, Lo/IZ;->a:D

    .line 18095
    iget-wide v8, v3, Lo/IZ;->a:D

    .line 12299
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3}, Lo/IZ;->c()Ljava/lang/String;

    move-result-object v4

    .line 19046
    invoke-static {v4, v6, v7}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    mul-double v8, v8, v6

    .line 20092
    iput-wide v8, v3, Lo/IZ;->e:D

    .line 21089
    :cond_5
    iput-object v5, v3, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    .line 12302
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12389
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 12276
    monitor-exit v2

    throw p0

    :cond_7
    :goto_2
    monitor-exit v2

    .line 12306
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 12390
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    new-instance v2, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements1;

    invoke-direct {v2}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12307
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IZ;

    .line 22088
    iput v2, v4, Lo/IZ;->j:I

    add-int/2addr v2, v3

    goto :goto_3

    .line 12310
    :cond_9
    new-instance v1, Lo/zF;

    invoke-direct {v1, p0, v0}, Lo/zF;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x0

    .line 24063
    sget-object p0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {p0, v1, v2, v3}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 9344
    iget-object p0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->iRefreshSymbolList:Lo/sY;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/sY;->e()V

    .line 8180
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;I)Lkotlin/Unit;
    .locals 7

    .line 2071
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtons:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 2381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    .line 2073
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 2074
    sget-object v5, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->b()I

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus$default(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;IZILjava/lang/Object;)V

    goto :goto_0

    .line 2079
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckId:I

    .line 2080
    iput p2, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckStatus:I

    .line 2081
    sget-object v0, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 2082
    sget-object p2, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->e()I

    move-result p2

    iput p2, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckStatus:I

    .line 2083
    invoke-static {p1, p2, v4, v3, v2}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus$default(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;IZILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 2086
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    .line 2087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->changeTv:Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p0, v0}, Lo/f0066006600660066ff0066;->e(Lo/setTotalLiability;Landroidx/lifecycle/LifecycleOwner;Lcom/major/android/uikit2/button/KitSortButton;)V

    .line 1119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)Lo/setExternalOrderId;
    .locals 7

    .line 3094
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3095
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    move-result-object v0

    check-cast v0, Lo/isZeroAuth;

    .line 3383
    check-cast v0, Lo/getResultParams;

    .line 3384
    const-class v1, Lo/IZ;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 3096
    iget-object p0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapList:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    .line 4040
    iput-object p0, v6, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v6
.end method

.method private final getCurrencyAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->currencyAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method private final getMarketCapItemViewBinder()Lo/Bm;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketCapItemViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 42023
    iput-object p1, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->d:Lcom/binance/base/tools/AppStyle;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 29025
    iput-object p1, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->b:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object p1

    .line 30026
    iput-object p2, p1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->e:Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    .line 146
    sget-object p1, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p1

    const/4 p1, 0x0

    .line 152
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 146
    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 43027
    iput-object p1, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->c:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapInitialList:Ljava/util/List;

    .line 162
    invoke-direct {p0, v1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 26024
    iput-object p1, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    move-result-object v0

    .line 27031
    iput-object p1, v0, Lo/Bm;->d:Lcom/binance/data/beans/CurrencyRate;

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->tabTitleResName:Ljava/lang/String;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->doAfterFirstResume()V

    .line 28344
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->iRefreshSymbolList:Lo/sY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sY;->e()V

    :cond_0
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->sensorsEnable:Z

    return v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 3

    .line 348
    invoke-super {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->onResume()V

    .line 349
    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->zoneTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SingleZoneTabFragment("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Biz_Zone"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31354
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 32023
    iget-object v0, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->d:Lcom/binance/base/tools/AppStyle;

    .line 31355
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v1

    .line 33024
    iget-object v1, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 34031
    iput-object v1, v0, Lo/Bm;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 31356
    invoke-direct {p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getMarketCapItemViewBinder()Lo/Bm;

    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v0

    .line 35025
    iget-object v0, v0, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->b:Ljava/util/List;

    .line 31357
    sget-object v0, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 31358
    :try_start_0
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 31359
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v1

    .line 36026
    iget-object v1, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->e:Ljava/util/List;

    .line 31359
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31360
    :cond_0
    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketPairList:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v2

    .line 37026
    iget-object v2, v2, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->e:Ljava/util/List;

    .line 31360
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31362
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v1

    .line 38027
    iget-object v1, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->c:Ljava/util/List;

    .line 31362
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31363
    :cond_2
    invoke-virtual {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->getPageOriginData()Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;

    move-result-object v1

    .line 39027
    iget-object v1, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment$DropdropElements1;->c:Ljava/util/List;

    .line 31363
    iput-object v1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->marketsCapInitialList:Ljava/util/List;

    .line 31365
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31357
    monitor-exit v0

    const/4 v0, 0x1

    .line 31366
    invoke-direct {p0, v0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 31357
    monitor-exit v0

    throw v1
.end method

.method public final openDataChannel()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->openDataChannel()V

    .line 117
    new-instance v0, Lo/Oi;

    invoke-direct {v0, p0}, Lo/Oi;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40212
    iget-object v2, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->iRefreshSymbolList:Lo/sY;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 40213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Lcom/plutus/market/activities/zone/component/MarketZoneEaasFragment;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v2, 0x7f0b0fc5

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v2}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 172
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 171
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 174
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->getCurrencyAdapter()Lo/setExternalOrderId;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 170
    :goto_1
    iput-object v2, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->currencyRecyclerView:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    const v2, 0x7f0b048c

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 178
    new-instance v5, Lo/Oh;

    invoke-direct {v5, v0}, Lo/Oh;-><init>(Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;)V

    .line 41110
    new-instance v6, Lo/maybeDrawStopIndicator;

    invoke-direct {v6, v5}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 177
    iput-object v2, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->bncRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 182
    iget-object v2, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 183
    iget-object v2, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonIDs:[Ljava/lang/Integer;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    const v7, 0x7f0b4896

    if-ge v6, v5, :cond_8

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 184
    iget-object v9, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    .line 186
    iget v12, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckId:I

    if-ne v8, v12, :cond_5

    .line 187
    iget v7, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->softRadioButtonCurrentCheckStatus:I

    const/4 v8, 0x2

    .line 186
    invoke-static {v11, v7, v4, v8, v3}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setCheckStatus$default(Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;IZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const v12, 0x7f0b4e87

    if-ne v8, v12, :cond_6

    .line 189
    move-object v13, v0

    check-cast v13, Lcom/binance/base/fragment/BaseAppFragment;

    .line 190
    move-object v14, v11

    check-cast v14, Landroid/view/View;

    .line 189
    const-string v15, "click_markets_cap_filter_price"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v8, v7, :cond_7

    .line 193
    move-object/from16 v19, v0

    check-cast v19, Lcom/binance/base/fragment/BaseAppFragment;

    .line 194
    move-object/from16 v20, v11

    check-cast v20, Landroid/view/View;

    .line 193
    const-string v21, "click_markets_cap_filter_chg"

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 198
    :cond_7
    :goto_3
    iget-object v7, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v7}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/button/KitSortButton;

    iput-object v1, v0, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->changeTv:Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v1, :cond_9

    .line 203
    invoke-static {v1}, Lo/f0066006600660066ff0066;->e(Lcom/major/android/uikit2/button/KitSortButton;)V

    :cond_9
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
