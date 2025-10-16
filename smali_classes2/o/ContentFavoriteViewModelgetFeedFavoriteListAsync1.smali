.class public final Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;

.field private static e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;-><init>()V

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->d:Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;

    .line 249
    new-instance v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncmostVisitedJob1;-><init>()V

    const v1, 0x30df9fca

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->g:Lkotlin/jvm/functions/Function2;

    .line 266
    new-instance v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncfavoriteJob1;-><init>()V

    const v1, -0x1190ad91

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->c:Lkotlin/jvm/functions/Function2;

    .line 328
    new-instance v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncfavoriteResult1;-><init>()V

    const v1, -0xa2256bb

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->e:Lkotlin/jvm/functions/Function2;

    .line 529
    new-instance v0, Lo/ContentHomeFollowingViewModelbeforeRefresh1;

    invoke-direct {v0}, Lo/ContentHomeFollowingViewModelbeforeRefresh1;-><init>()V

    const v1, -0x2ac20463

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->i:Lkotlin/jvm/functions/Function3;

    .line 548
    new-instance v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncrecommendToken1;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsyncrecommendToken1;-><init>()V

    const v1, -0x3960582

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->b:Lkotlin/jvm/functions/Function2;

    .line 686
    new-instance v0, Lo/ContentFavoriteViewModelrefresh2;

    invoke-direct {v0}, Lo/ContentFavoriteViewModelrefresh2;-><init>()V

    const v1, -0x5303db88

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151520

    .line 531
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p1

    .line 530
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 529
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 534
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 699
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 251
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/16 v11, 0xfc

    move-object v9, p0

    .line 250
    invoke-static/range {v1 .. v11}, Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 254
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->b(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151d1e

    .line 687
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p1

    .line 687
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 686
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 690
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    move-object/from16 v9, p0

    invoke-interface {v9, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 700
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 550
    invoke-static {v0, v4}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 559
    new-instance v0, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 560
    new-instance v4, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 561
    new-instance v6, Lcom/binance/content/data/PriceChangeChart;

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 562
    new-instance v7, Lcom/binance/content/data/PriceChangeChart;

    const-wide v10, 0x3ff3333333333333L    # 1.2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 563
    new-instance v8, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v0, v10, v1

    aput-object v4, v10, v2

    aput-object v6, v10, v3

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v1, 0x4

    aput-object v8, v10, v1

    .line 558
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 551
    new-instance v6, Lcom/binance/content/data/TradeWidgetInfo;

    move-object v11, v6

    const-string v12, "https://example.com/logo.png"

    const-string v13, "BTC"

    const/4 v14, 0x0

    const-string v15, "Binance Smart Chain"

    const-string v16, "future"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "123456789.123456789"

    const-string v20, "0.2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c64

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v10, v0, 0x6

    const/16 v11, 0xc

    move-object/from16 v9, p0

    .line 549
    invoke-static/range {v5 .. v11}, Lo/setOnAddClickListenerdefault;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 548
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 567
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 54

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    move-object/from16 v13, p0

    invoke-interface {v13, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 278
    new-instance v6, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 279
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    const-wide v16, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 280
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v24, 0x3

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 281
    new-instance v9, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v28, 0x4

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    const/4 v10, 0x5

    new-array v14, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v0, v14, v1

    aput-object v6, v14, v2

    aput-object v11, v14, v3

    const/4 v0, 0x3

    aput-object v12, v14, v0

    const/4 v6, 0x4

    aput-object v9, v14, v6

    .line 276
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 269
    new-instance v9, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v32, v9

    const-string v33, "https://example.com/logo.png"

    const-string v34, "BTC"

    const/16 v35, 0x0

    const-string v36, "Binance Smart Chain"

    const-string v37, "spot"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "123456789.123456789"

    const-string v41, "0.123456879"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7c64

    const/16 v49, 0x0

    invoke-direct/range {v32 .. v49}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 293
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 294
    new-instance v7, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v7, v8, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 295
    new-instance v8, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 296
    new-instance v4, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    new-array v5, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v11, v5, v1

    aput-object v12, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v0

    aput-object v4, v5, v6

    .line 291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 284
    new-instance v4, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v36, v4

    const-string v37, "https://example.com/logo.png"

    const-string v38, "BTC"

    const-string v40, "Binance Smart Chain"

    const-string v41, "future"

    const/16 v42, 0x0

    const-string v44, "123456789.123456789"

    const-string v45, "0.123456879"

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x7c64

    const/16 v53, 0x0

    invoke-direct/range {v36 .. v53}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v5, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 308
    new-instance v7, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 309
    new-instance v8, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 310
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 311
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    new-array v10, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    aput-object v8, v10, v3

    aput-object v11, v10, v0

    aput-object v12, v10, v6

    .line 306
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 299
    new-instance v5, Lcom/binance/content/data/TradeWidgetInfo;

    move-object v14, v5

    const-string v15, "https://example.com/logo.png"

    const-string v16, "BTC"

    const/16 v17, 0x0

    const-string v18, "Binance Smart Chain"

    const-string v19, "alpha"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "123456789.123456789"

    const-string v23, "0.1"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7c64

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v6, v0, [Lcom/binance/content/data/TradeWidgetInfo;

    aput-object v9, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    .line 268
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v1, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v14, v1, 0x3

    const/16 v15, 0xfd

    move-object/from16 v13, p0

    .line 267
    invoke-static/range {v5 .. v15}, Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 266
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 316
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 54

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    move-object/from16 v13, p0

    invoke-interface {v13, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 340
    new-instance v6, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 341
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    const-wide v16, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 342
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v24, 0x3

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 343
    new-instance v9, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v28, 0x4

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v9, v10, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    const/4 v10, 0x5

    new-array v14, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v0, v14, v1

    aput-object v6, v14, v2

    aput-object v11, v14, v3

    const/4 v0, 0x3

    aput-object v12, v14, v0

    const/4 v6, 0x4

    aput-object v9, v14, v6

    .line 338
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 331
    new-instance v9, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v32, v9

    const-string v33, "https://example.com/logo.png"

    const-string v34, "BTC"

    const/16 v35, 0x0

    const-string v36, "Binance Smart Chain"

    const-string v37, "spot"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "123456789.123456789"

    const-string v41, "0.123456879"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7c64

    const/16 v49, 0x0

    invoke-direct/range {v32 .. v49}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 355
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 356
    new-instance v7, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v7, v8, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 357
    new-instance v8, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 358
    new-instance v4, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    new-array v5, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v11, v5, v1

    aput-object v12, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v0

    aput-object v4, v5, v6

    .line 353
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 346
    new-instance v4, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v36, v4

    const-string v37, "https://example.com/logo.png"

    const-string v38, "BTC"

    const-string v40, "Binance Smart Chain"

    const-string v41, "future"

    const/16 v42, 0x0

    const-string v44, "123456789.123456789"

    const-string v45, "0.123456879"

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x7c64

    const/16 v53, 0x0

    invoke-direct/range {v36 .. v53}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    new-instance v5, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 370
    new-instance v7, Lcom/binance/content/data/PriceChangeChart;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 371
    new-instance v8, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 372
    new-instance v11, Lcom/binance/content/data/PriceChangeChart;

    const-wide v14, 0x3ff3333333333333L    # 1.2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 373
    new-instance v12, Lcom/binance/content/data/PriceChangeChart;

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/binance/content/data/PriceChangeChart;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    new-array v10, v10, [Lcom/binance/content/data/PriceChangeChart;

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    aput-object v8, v10, v3

    aput-object v11, v10, v0

    aput-object v12, v10, v6

    .line 368
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 361
    new-instance v5, Lcom/binance/content/data/TradeWidgetInfo;

    move-object v14, v5

    const-string v15, "https://example.com/logo.png"

    const-string v16, "BTC"

    const/16 v17, 0x0

    const-string v18, "Binance Smart Chain"

    const-string v19, "alpha"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "123456789.123456789"

    const-string v23, "0.1"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7c64

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v6, v0, [Lcom/binance/content/data/TradeWidgetInfo;

    aput-object v9, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    .line 330
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v1, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v14, v1, 0x3

    const/16 v15, 0xfd

    move-object/from16 v13, p0

    .line 329
    invoke-static/range {v5 .. v15}, Lo/setOnAddClickListenerdefault;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 378
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    sget-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->i:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setOnePixelShiftEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/ContentFavoriteViewModelgetFeedFavoriteListAsync1;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
