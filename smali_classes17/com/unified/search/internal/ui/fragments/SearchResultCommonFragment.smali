.class public final Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;
.super Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016Ja\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0016j\u0008\u0012\u0004\u0012\u00020\u0007`\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010!\u001a\u00020\"H\u0010\u00a2\u0006\u0002\u0008#J \u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\rH\u0016R)\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;",
        "Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;",
        "<init>",
        "()V",
        "handlers",
        "",
        "Lcom/unified/search/internal/ui/binds/BaseUIBind;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "getHandlers",
        "()Ljava/util/List;",
        "handlers$delegate",
        "Lkotlin/Lazy;",
        "registerAdapter",
        "",
        "builder",
        "Lcom/binance/base/adapter/components/ComponentsAdapterBuilder;",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "itemIndex",
        "",
        "handleData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dataList",
        "marketData",
        "Lcom/plutus/market/net/livedata/MarketLiveData;",
        "provider",
        "Lcom/unified/search/internal/util/FuturesMarketPairProvider;",
        "optionsMap",
        "",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "pageData",
        "Lcom/unified/search/internal/pojo/SearchTabResult;",
        "handleData$search_internal_release",
        "dp10",
        "handlerItemOffsets",
        "data",
        "position",
        "rect",
        "Landroid/graphics/Rect;",
        "onLcpHook",
        "search-internal_release"
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
.field private final dp10:I

.field private final handlers$delegate:Lkotlin/Lazy;

.field private itemIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;-><init>()V

    .line 51
    new-instance v0, Lo/i6aa;

    invoke-direct {v0}, Lo/i6aa;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->handlers$delegate:Lkotlin/Lazy;

    const/16 v0, 0xa

    .line 208
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->dp10:I

    return-void
.end method

.method public static synthetic A(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51136
    new-instance v0, Lo/d6;

    invoke-direct {v0, p1}, Lo/d6;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51334
    const-class p1, Lo/MoneyFlowPieChart;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic A(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic B(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51108
    new-instance v0, Lo/j4;

    invoke-direct {v0, p1}, Lo/j4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51256
    const-class p1, Lo/RankingUIComponentinitView1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic C(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51109
    new-instance v0, Lo/j3;

    invoke-direct {v0, p1}, Lo/j3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51267
    const-class p1, Lo/DashboardTitleCustomLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic D(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51126
    new-instance v0, Lo/k5;

    invoke-direct {v0, p1}, Lo/k5;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51312
    const-class p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic H(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic I(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51115
    new-instance v0, Lo/j7a;

    invoke-direct {v0, p1}, Lo/j7a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51269
    const-class p1, Lo/setMoneyFlowClickListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;Lo/PeriodType;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 51220
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 51221
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->itemIndex:I

    .line 51223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 16104
    new-instance v0, Lo/j1a;

    invoke-direct {v0, p1}, Lo/j1a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 16274
    const-class p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 19114
    new-instance v0, Lo/j2a;

    invoke-direct {v0, p1}, Lo/j2a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 19304
    const-class p1, Lo/MarketRankingActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 3

    const/16 v0, 0x1e

    .line 51070
    new-array v0, v0, [Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    const/4 v1, 0x0

    sget-object v2, Lo/nativeDetection;->INSTANCE:Lo/nativeDetection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 51071
    sget-object v2, Lo/DashboardMarketSearchHelperopenDataChannel14;->INSTANCE:Lo/DashboardMarketSearchHelperopenDataChannel14;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 51072
    sget-object v2, Lo/DetectionConfig;->INSTANCE:Lo/DetectionConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 51073
    sget-object v2, Lo/getRatios;->c:Lo/getRatios;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51074
    sget-object v2, Lo/takeLicenseFromNetwork;->INSTANCE:Lo/takeLicenseFromNetwork;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 51075
    sget-object v2, Lo/DashBoardSearchViewModelsearchFuture1;->INSTANCE:Lo/DashBoardSearchViewModelsearchFuture1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51076
    sget-object v2, Lo/AISelectBannerIndicator;->a:Lo/AISelectBannerIndicator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51077
    sget-object v2, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->INSTANCE:Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51078
    sget-object v2, Lo/THeatMapComponentKtshowHeatmap1;->INSTANCE:Lo/THeatMapComponentKtshowHeatmap1;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 51079
    sget-object v2, Lo/setRatios;->INSTANCE:Lo/setRatios;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 51080
    sget-object v2, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->INSTANCE:Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 51081
    sget-object v2, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 51082
    sget-object v2, Lo/nativeFaceQuality;->INSTANCE:Lo/nativeFaceQuality;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 51083
    sget-object v2, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2;->INSTANCE:Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 51084
    sget-object v2, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 51085
    sget-object v2, Lo/DashboardHeatmapViewModelexecFilterData11;->c:Lo/DashboardHeatmapViewModelexecFilterData11;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51086
    sget-object v2, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 51087
    sget-object v2, Lo/getMinFaceSize;->INSTANCE:Lo/getMinFaceSize;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 51088
    sget-object v2, Lo/setMouthHwratio$DropdropElements1;->INSTANCE:Lo/setMouthHwratio$DropdropElements1;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 51089
    sget-object v2, Lo/setMouthHwratio$DropdropElements4;->e:Lo/setMouthHwratio$DropdropElements4;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 51090
    sget-object v2, Lo/setMouthHwratio$DemoFundsParentComponent;->INSTANCE:Lo/setMouthHwratio$DemoFundsParentComponent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 51091
    sget-object v2, Lo/setMouthHwratio$DropdropElements2;->INSTANCE:Lo/setMouthHwratio$DropdropElements2;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 51092
    sget-object v2, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 51093
    sget-object v2, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 51094
    sget-object v2, Lo/getPitchAngle;->INSTANCE:Lo/getPitchAngle;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 51095
    sget-object v2, Lo/nativeEncode;->INSTANCE:Lo/nativeEncode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 51096
    sget-object v2, Lo/setIntegrity;->INSTANCE:Lo/setIntegrity;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 51097
    sget-object v2, Lo/getMinValue;->INSTANCE:Lo/getMinValue;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 51098
    sget-object v2, Lo/setColor2;->INSTANCE:Lo/setColor2;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 51099
    sget-object v2, Lo/getMotionBlur;->INSTANCE:Lo/getMotionBlur;

    aput-object v2, v0, v1

    .line 51069
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 17089
    new-instance v0, Lo/l3;

    invoke-direct {v0, p1}, Lo/l3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 17229
    const-class p1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;Lo/PeriodType;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 24178
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_0

    .line 24180
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 24181
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->itemIndex:I

    .line 24183
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 21115
    new-instance v0, Lo/l2;

    invoke-direct {v0, p1}, Lo/l2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 21307
    const-class p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 25103
    new-instance v0, Lo/i4;

    invoke-direct {v0, p1}, Lo/i4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 25271
    const-class p1, Lo/setXAxisValueFormat;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 26106
    new-instance v0, Lo/e3;

    invoke-direct {v0, p1}, Lo/e3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 26280
    const-class p1, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem11;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic g(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 32092
    new-instance v0, Lo/j3a;

    invoke-direct {v0, p1}, Lo/j3a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 32238
    const-class p1, Lo/RadarChartView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method private final getHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->handlers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 30100
    new-instance v0, Lo/l3b;

    invoke-direct {v0, p1}, Lo/l3b;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 30262
    const-class p1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 28108
    new-instance v0, Lo/j6;

    invoke-direct {v0, p1}, Lo/j6;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 28286
    const-class p1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 29109
    new-instance v0, Lo/g7;

    invoke-direct {v0, p1}, Lo/g7;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 29289
    const-class p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic k(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 38097
    new-instance v0, Lo/k6;

    invoke-direct {v0, p1}, Lo/k6;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 38253
    const-class p1, Lo/QuoteChangeBarChart;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic l(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 40090
    new-instance v0, Lo/k4;

    invoke-direct {v0, p1}, Lo/k4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 40232
    const-class p1, Lo/MarketRankingActivityARouterAutowired;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 37113
    new-instance v0, Lo/j2;

    invoke-direct {v0, p1}, Lo/j2;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 37301
    const-class p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic n(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 36102
    new-instance v0, Lo/k3;

    invoke-direct {v0, p1}, Lo/k3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 36268
    const-class p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic o(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 43116
    new-instance v0, Lo/i6a;

    invoke-direct {v0, p1}, Lo/i6a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 43310
    const-class p1, Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic p(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 49117
    new-instance v0, Lo/j7;

    invoke-direct {v0, p1}, Lo/j7;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 49313
    const-class p1, Lo/MarketRankingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 48111
    new-instance v0, Lo/f1h;

    invoke-direct {v0, p1}, Lo/f1h;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 48295
    const-class p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic r(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 46105
    new-instance v0, Lo/i7;

    invoke-direct {v0, p1}, Lo/i7;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 46277
    const-class p1, Lo/SpotTradingDataFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic s(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51111
    new-instance v0, Lo/k2a;

    invoke-direct {v0, p1}, Lo/k2a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51293
    const-class p1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic t(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 44107
    new-instance v0, Lo/i4a;

    invoke-direct {v0, p1}, Lo/i4a;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 44283
    const-class p1, Lo/setDataAndInvalidate;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic u(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51098
    new-instance v0, Lo/j5;

    invoke-direct {v0, p1}, Lo/j5;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51248
    const-class p1, Lo/DashBoardTradingDataActivityARouterAutowired;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic v(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51129
    new-instance v0, Lo/k7;

    invoke-direct {v0, p1}, Lo/k7;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51329
    const-class p1, Lo/MarketTopMoveContainerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic w(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51098
    new-instance v0, Lo/f1g;

    invoke-direct {v0, p1}, Lo/f1g;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51242
    const-class p1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic x(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51103
    new-instance v0, Lo/j0;

    invoke-direct {v0, p1}, Lo/j0;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51255
    const-class p1, Lo/setXAxisLeftValueFormat;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic y(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51107
    new-instance v0, Lo/d5;

    invoke-direct {v0, p1}, Lo/d5;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51271
    const-class p1, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method

.method public static synthetic z(Lo/EDDSAFrostSignResult;Lo/EDDSAFrostPresignParameters;)Lkotlin/Unit;
    .locals 1

    .line 51111
    new-instance v0, Lo/h5;

    invoke-direct {v0, p1}, Lo/h5;-><init>(Lo/EDDSAFrostPresignParameters;)V

    .line 51271
    const-class p1, Lo/DashBoardTradingDataActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lo/EDDSAFrostPresignParameters;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    return-object p0
.end method


# virtual methods
.method protected final a(Lo/EDDSAFrostPresignAsyncParameters;ILandroid/graphics/Rect;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->a(Lo/EDDSAFrostPresignAsyncParameters;ILandroid/graphics/Rect;)V

    if-nez p2, :cond_0

    .line 212
    instance-of p1, p1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    if-eqz p1, :cond_0

    .line 213
    iget p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->dp10:I

    iput p1, p3, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lo/wvwvvwvwwwwwvv;Lo/m7a;Ljava/util/Map;Lcom/unified/search/internal/pojo/SearchTabResult;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/wvwvvwvwwwwwvv;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchTabResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    invoke-virtual/range {p5 .. p5}, Lcom/unified/search/internal/pojo/SearchTabResult;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 166
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getHandlers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 169
    move-object v5, v0

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v6

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getFavGroupId()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual/range {p2 .. p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 176
    iget v12, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->itemIndex:I

    .line 168
    new-instance v13, Lo/i5;

    invoke-direct {v13, v14, v1, v0}, Lo/i5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V

    move-object v8, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v13}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 186
    :cond_1
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_0

    .line 187
    sget-object v4, Lo/DashBoardSearchViewModeldealFutureMarket1;->e:Lo/DashBoardSearchViewModeldealFutureMarket1;

    .line 188
    move-object v5, v0

    check-cast v5, Lcom/binance/base/fragment/BaseAppFragment;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v6

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getFavGroupId()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual/range {p2 .. p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 195
    iget v12, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->itemIndex:I

    .line 187
    new-instance v13, Lo/i6;

    invoke-direct {v13, v1, v0}, Lo/i6;-><init>(Ljava/util/ArrayList;Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V

    move-object v8, v3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v13}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected final d(Lo/EDDSAFrostSignResult;)V
    .locals 6

    .line 87
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->d(Lo/EDDSAFrostSignResult;)V

    .line 89
    sget-object v0, Lo/nativeDetection;->INSTANCE:Lo/nativeDetection;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v1

    new-instance v2, Lo/l3a;

    invoke-direct {v2, p1}, Lo/l3a;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1, v2}, Lo/nativeDetection;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v0, Lo/DashboardMarketSearchHelperopenDataChannel14;->INSTANCE:Lo/DashboardMarketSearchHelperopenDataChannel14;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    new-instance v1, Lo/f1f;

    invoke-direct {v1, p1}, Lo/f1f;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1}, Lo/DashboardMarketSearchHelperopenDataChannel14;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    sget-object v0, Lo/DetectionConfig;->INSTANCE:Lo/DetectionConfig;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/g6;

    invoke-direct {v1, p1}, Lo/g6;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51089
    new-instance v2, Lo/getMinBrightness;

    invoke-direct {v2, v0}, Lo/getMinBrightness;-><init>(I)V

    new-instance v0, Lo/getGaussianBlur;

    invoke-direct {v0}, Lo/getGaussianBlur;-><init>()V

    .line 51144
    new-instance v3, Lo/DetectionConfig$DropdropElements3;

    const v4, 0x7f0e113a

    invoke-direct {v3, v4, v2, v0}, Lo/DetectionConfig$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51089
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lo/getRatios;->c:Lo/getRatios;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/h3;

    invoke-direct {v1, p1}, Lo/h3;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51102
    new-instance v2, Lo/setColor3;

    invoke-direct {v2, v0}, Lo/setColor3;-><init>(I)V

    new-instance v0, Lo/getColor3;

    invoke-direct {v0}, Lo/getColor3;-><init>()V

    .line 51204
    new-instance v3, Lo/getRatios$DropdropElements3;

    const v4, 0x7f0e1126

    invoke-direct {v3, v4, v2, v0}, Lo/getRatios$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51102
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lo/takeLicenseFromNetwork;->INSTANCE:Lo/takeLicenseFromNetwork;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/h7;

    invoke-direct {v1, p1}, Lo/h7;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51118
    new-instance v2, Lo/getMaxBrightness;

    invoke-direct {v2, v0}, Lo/getMaxBrightness;-><init>(I)V

    new-instance v0, Lo/getEyeOpenThreshold;

    invoke-direct {v0}, Lo/getEyeOpenThreshold;-><init>()V

    .line 51209
    new-instance v2, Lo/takeLicenseFromNetwork$DropdropElements3;

    const v3, 0x7f0e1121

    invoke-direct {v2, v3, v0}, Lo/takeLicenseFromNetwork$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51117
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lo/DashBoardSearchViewModelsearchFuture1;->INSTANCE:Lo/DashBoardSearchViewModelsearchFuture1;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/h6;

    invoke-direct {v1, p1}, Lo/h6;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51111
    new-instance v2, Lo/DashBoardSearchViewModeldealHotMarket1;

    invoke-direct {v2, v0}, Lo/DashBoardSearchViewModeldealHotMarket1;-><init>(I)V

    new-instance v0, Lo/DashBoardSearchViewModelsearchSpot1;

    invoke-direct {v0}, Lo/DashBoardSearchViewModelsearchSpot1;-><init>()V

    .line 51168
    new-instance v3, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements1;

    const v4, 0x7f0e112d

    invoke-direct {v3, v4, v2, v0}, Lo/DashBoardSearchViewModelsearchFuture1$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51110
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lo/AISelectBannerIndicator;->a:Lo/AISelectBannerIndicator;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/i2;

    invoke-direct {v1, p1}, Lo/i2;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51096
    new-instance v2, Lo/AISelectComponentKtcreateAISelectComponentItem121onPageSelected2;

    invoke-direct {v2, v0}, Lo/AISelectComponentKtcreateAISelectComponentItem121onPageSelected2;-><init>(I)V

    new-instance v0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    .line 51158
    new-instance v2, Lo/AISelectBannerIndicator$DropdropElements4;

    const v3, 0x7f0e1122

    invoke-direct {v2, v3, v0}, Lo/AISelectBannerIndicator$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51096
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->INSTANCE:Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/h7a;

    invoke-direct {v1, p1}, Lo/h7a;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51126
    new-instance v2, Lo/getColor1;

    invoke-direct {v2, v0}, Lo/getColor1;-><init>(I)V

    new-instance v0, Lo/THeatMapComponentKttHeatMapComponent111;

    invoke-direct {v0}, Lo/THeatMapComponentKttHeatMapComponent111;-><init>()V

    .line 51206
    new-instance v2, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DemoFundsParentComponent;

    const v3, 0x7f0e1123

    invoke-direct {v2, v3, v0}, Lo/MarketTopMoveDataComponentviewModel_delegatelambda0inlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51126
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lo/THeatMapComponentKtshowHeatmap1;->INSTANCE:Lo/THeatMapComponentKtshowHeatmap1;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/h7b;

    invoke-direct {v1, p1}, Lo/h7b;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51094
    new-instance v2, Lo/getColor2;

    invoke-direct {v2, v0}, Lo/getColor2;-><init>(I)V

    new-instance v0, Lo/AISelectComponentKtcreateAISelectComponentItem1startDelayScroll1;

    invoke-direct {v0}, Lo/AISelectComponentKtcreateAISelectComponentItem1startDelayScroll1;-><init>()V

    .line 51130
    new-instance v3, Lo/THeatMapComponentKtshowHeatmap1$DropdropElements4;

    const v4, 0x7f0e111d

    invoke-direct {v3, v4, v2, v0}, Lo/THeatMapComponentKtshowHeatmap1$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51094
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lo/setRatios;->INSTANCE:Lo/setRatios;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/i0;

    invoke-direct {v1, p1}, Lo/i0;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51102
    new-instance v2, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView1;

    invoke-direct {v2, v0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView1;-><init>(I)V

    new-instance v0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    .line 51145
    new-instance v3, Lo/setRatios$DropdropElements3;

    const v4, 0x7f0e1128

    invoke-direct {v3, v4, v2, v0}, Lo/setRatios$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51101
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->INSTANCE:Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/l5;

    invoke-direct {v1, p1}, Lo/l5;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51111
    new-instance v2, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v2, v0}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(I)V

    new-instance v0, Lo/DashBoardRankingPreWarmTask;

    invoke-direct {v0}, Lo/DashBoardRankingPreWarmTask;-><init>()V

    .line 51259
    new-instance v3, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;

    const v4, 0x7f0e1129

    invoke-direct {v3, v4, v2, v0}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51110
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/e4a;

    invoke-direct {v1, p1}, Lo/e4a;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51195
    new-instance v2, Lo/waitNormal;

    invoke-direct {v2, v0}, Lo/waitNormal;-><init>(I)V

    new-instance v3, Lo/nativeReset;

    invoke-direct {v3}, Lo/nativeReset;-><init>()V

    .line 51337
    new-instance v4, Lo/nativeRawInit$DropdropElements1;

    const v5, 0x7f0e1130

    invoke-direct {v4, v5, v0, v2, v3}, Lo/nativeRawInit$DropdropElements1;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/EDDSAFrostPresignParameters;

    .line 51194
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lo/nativeFaceQuality;->INSTANCE:Lo/nativeFaceQuality;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    new-instance v0, Lo/e5;

    invoke-direct {v0, p1}, Lo/e5;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51102
    new-instance v1, Lo/doDetection;

    invoke-direct {v1}, Lo/doDetection;-><init>()V

    .line 51126
    new-instance v2, Lo/nativeFaceQuality$DropdropElements1;

    const v3, 0x7f0e1131

    invoke-direct {v2, v3, v1}, Lo/nativeFaceQuality$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51098
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2;->INSTANCE:Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/e4b;

    invoke-direct {v1, p1}, Lo/e4b;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51125
    new-instance v2, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v0}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault1;-><init>(I)V

    new-instance v0, Lo/DashboardMarketSearchHelpersetUpViews17;

    invoke-direct {v0}, Lo/DashboardMarketSearchHelpersetUpViews17;-><init>()V

    .line 51244
    new-instance v3, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements1;

    const v4, 0x7f0e1134

    invoke-direct {v3, v4, v2, v0}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51125
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lo/QuoteChangePercent;->e:Lo/QuoteChangePercent;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/e6;

    invoke-direct {v1, p1}, Lo/e6;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51126
    new-instance v2, Lo/setDisplayText;

    invoke-direct {v2, v0}, Lo/setDisplayText;-><init>(I)V

    new-instance v0, Lo/DashboardHeatmapViewModelFilterMode;

    invoke-direct {v0}, Lo/DashboardHeatmapViewModelFilterMode;-><init>()V

    .line 51204
    new-instance v3, Lo/QuoteChangePercent$DropdropElements4;

    const v4, 0x7f0e1138

    invoke-direct {v3, v4, v2, v0}, Lo/QuoteChangePercent$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51126
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lo/DashboardHeatmapViewModelexecFilterData11;->c:Lo/DashboardHeatmapViewModelexecFilterData11;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1c;

    invoke-direct {v1, p1}, Lo/f1c;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51127
    new-instance v2, Lo/DashboardHeatmapViewModelexecFilterData1;

    invoke-direct {v2, v0}, Lo/DashboardHeatmapViewModelexecFilterData1;-><init>(I)V

    new-instance v0, Lo/ILicenseManager;

    invoke-direct {v0}, Lo/ILicenseManager;-><init>()V

    .line 51205
    new-instance v3, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements4;

    invoke-direct {v3, v4, v2, v0}, Lo/DashboardHeatmapViewModelexecFilterData11$DropdropElements4;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51127
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lo/registerLicenseManager;->INSTANCE:Lo/registerLicenseManager;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1d;

    invoke-direct {v1, p1}, Lo/f1d;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51124
    new-instance v2, Lo/doPost;

    invoke-direct {v2, v0}, Lo/doPost;-><init>(I)V

    new-instance v0, Lo/findAllManager;

    invoke-direct {v0}, Lo/findAllManager;-><init>()V

    .line 51193
    new-instance v2, Lo/registerLicenseManager$DropdropElements3;

    const v3, 0x7f0e1139

    invoke-direct {v2, v3, v0}, Lo/registerLicenseManager$DropdropElements3;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51124
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lo/getMinFaceSize;->INSTANCE:Lo/getMinFaceSize;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1b;

    invoke-direct {v1, p1}, Lo/f1b;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51148
    new-instance v2, Lo/DetectionConfigBuilder;

    invoke-direct {v2, v0}, Lo/DetectionConfigBuilder;-><init>(I)V

    new-instance v0, Lo/setEyeHwratio;

    invoke-direct {v0}, Lo/setEyeHwratio;-><init>()V

    .line 51236
    new-instance v3, Lo/getMinFaceSize$DropdropElements2;

    const v4, 0x7f0e113d

    invoke-direct {v3, v4, v2, v0}, Lo/getMinFaceSize$DropdropElements2;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51148
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lo/setMouthHwratio$DropdropElements1;->INSTANCE:Lo/setMouthHwratio$DropdropElements1;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1a;

    invoke-direct {v1, p1}, Lo/f1a;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51177
    new-instance v2, Lo/getEncodedFaceImageData;

    invoke-direct {v2, v0}, Lo/getEncodedFaceImageData;-><init>(I)V

    new-instance v0, Lo/getFaceInfo;

    invoke-direct {v0}, Lo/getFaceInfo;-><init>()V

    .line 51822
    new-instance v3, Lo/setMouthHwratio$DropdropElements1$DemoFundsParentComponent;

    const v4, 0x7f0e112f

    invoke-direct {v3, v4, v2, v0}, Lo/setMouthHwratio$DropdropElements1$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51176
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lo/setMouthHwratio$DropdropElements4;->e:Lo/setMouthHwratio$DropdropElements4;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/e7;

    invoke-direct {v1, p1}, Lo/e7;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51298
    new-instance v2, Lo/getFrameType;

    invoke-direct {v2, v0}, Lo/getFrameType;-><init>(I)V

    new-instance v0, Lo/getMouthHwratio;

    invoke-direct {v0}, Lo/getMouthHwratio;-><init>()V

    .line 51829
    new-instance v3, Lo/setMouthHwratio$DropdropElements4$DemoFundsParentComponent;

    const v4, 0x7f0e1142

    invoke-direct {v3, v4, v2, v0}, Lo/setMouthHwratio$DropdropElements4$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51297
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lo/setMouthHwratio$DemoFundsParentComponent;->INSTANCE:Lo/setMouthHwratio$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1e;

    invoke-direct {v1, p1}, Lo/f1e;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51520
    new-instance v2, Lo/getFaceSize;

    invoke-direct {v2, v0}, Lo/getFaceSize;-><init>(I)V

    new-instance v0, Lo/getLeftEyeHwratio;

    invoke-direct {v0}, Lo/getLeftEyeHwratio;-><init>()V

    .line 51826
    new-instance v3, Lo/setMouthHwratio$DemoFundsParentComponent$DropdropElements1;

    const v4, 0x7f0e1140

    invoke-direct {v3, v4, v2, v0}, Lo/setMouthHwratio$DemoFundsParentComponent$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51519
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lo/setMouthHwratio$DropdropElements2;->INSTANCE:Lo/setMouthHwratio$DropdropElements2;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1i;

    invoke-direct {v1, p1}, Lo/f1i;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51652
    new-instance v2, Lo/getWearGlass;

    invoke-direct {v2, v0}, Lo/getWearGlass;-><init>(I)V

    new-instance v0, Lo/getRightEyeHwratio;

    invoke-direct {v0}, Lo/getRightEyeHwratio;-><init>()V

    .line 51828
    new-instance v3, Lo/setMouthHwratio$DropdropElements2$DropdropElements1;

    const v4, 0x7f0e1143    # 1.8884E38f

    invoke-direct {v3, v4, v2, v0}, Lo/setMouthHwratio$DropdropElements2$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51651
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f3;

    invoke-direct {v1, p1}, Lo/f3;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51244
    new-instance v2, Lo/setMinFaceSize;

    invoke-direct {v2, v0}, Lo/setMinFaceSize;-><init>(I)V

    new-instance v3, Lo/DetectionFrame;

    invoke-direct {v3}, Lo/DetectionFrame;-><init>()V

    .line 51373
    new-instance v4, Lo/isValid2DPoint$DropdropElements2;

    const v5, 0x7f0e113e

    invoke-direct {v4, v5, v0, v2, v3}, Lo/isValid2DPoint$DropdropElements2;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/EDDSAFrostPresignParameters;

    .line 51243
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lo/DashboardMarketSearchHelpersetUpViews16;->INSTANCE:Lo/DashboardMarketSearchHelpersetUpViews16;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f7;

    invoke-direct {v1, p1}, Lo/f7;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51244
    new-instance v2, Lo/DashboardMarketSearchHelpersetUpViews18;

    invoke-direct {v2, v0}, Lo/DashboardMarketSearchHelpersetUpViews18;-><init>(I)V

    new-instance v3, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault3;-><init>()V

    .line 51376
    new-instance v4, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements3;

    const v5, 0x7f0e1135

    invoke-direct {v4, v5, v0, v2, v3}, Lo/DashboardMarketSearchHelpersetUpViews16$DropdropElements3;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/EDDSAFrostPresignParameters;

    .line 51243
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lo/getPitchAngle;->INSTANCE:Lo/getPitchAngle;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f1j;

    invoke-direct {v1, p1}, Lo/f1j;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51200
    new-instance v2, Lo/getMouthOpenThreshold;

    invoke-direct {v2, v0}, Lo/getMouthOpenThreshold;-><init>(I)V

    new-instance v3, Lo/getYawAngle;

    invoke-direct {v3}, Lo/getYawAngle;-><init>()V

    .line 51378
    new-instance v4, Lo/getPitchAngle$DropdropElements1;

    const v5, 0x7f0e113c

    invoke-direct {v4, v5, v0, v2, v3}, Lo/getPitchAngle$DropdropElements1;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/EDDSAFrostPresignParameters;

    .line 51199
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1;->e:Lo/DashBoardSearchViewModeldealFutureMarket1;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v0

    new-instance v1, Lo/f6;

    invoke-direct {v1, p1}, Lo/f6;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 51146
    new-instance v2, Lo/DashboardMarketSearchHelpersetUpViews15;

    invoke-direct {v2, v0}, Lo/DashboardMarketSearchHelpersetUpViews15;-><init>(I)V

    new-instance v0, Lo/DashboardMarketSearchActivityARouterAutowired;

    invoke-direct {v0}, Lo/DashboardMarketSearchActivityARouterAutowired;-><init>()V

    .line 51277
    new-instance v3, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;

    const v4, 0x7f0e112e

    invoke-direct {v3, v4, v2, v0}, Lo/DashBoardSearchViewModeldealFutureMarket1$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/EDDSAFrostPresignParameters;

    .line 51145
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lo/nativeEncode;->INSTANCE:Lo/nativeEncode;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    new-instance v1, Lo/f5;

    invoke-direct {v1, p1}, Lo/f5;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1}, Lo/nativeEncode;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v0, Lo/setIntegrity;->INSTANCE:Lo/setIntegrity;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v1

    new-instance v2, Lo/g3;

    invoke-direct {v2, p1}, Lo/g3;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1, v2}, Lo/setIntegrity;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object v0, Lo/getMinValue;->INSTANCE:Lo/getMinValue;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v1

    new-instance v2, Lo/g2;

    invoke-direct {v2, p1}, Lo/g2;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1, v2}, Lo/getMinValue;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v0, Lo/setColor2;->INSTANCE:Lo/setColor2;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v1

    new-instance v2, Lo/g5;

    invoke-direct {v2, p1}, Lo/g5;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1, v2}, Lo/setColor2;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v0, Lo/getMotionBlur;->INSTANCE:Lo/getMotionBlur;

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    new-instance v1, Lo/h0;

    invoke-direct {v1, p1}, Lo/h0;-><init>(Lo/EDDSAFrostSignResult;)V

    invoke-static {v0, v1}, Lo/getMotionBlur;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.unified.search.internal.ui.fragments.SearchResultCommonFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"pro\u641c\u7d22\u901a\u7528Tab\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 217
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->work(Landroid/os/Bundle;)V

    .line 125
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51113
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 220
    const-class v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;

    .line 61107
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61108
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59498
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59499
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57403
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57404
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60860
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60861
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 221
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;-><init>(Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 223
    new-instance v2, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63281
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
