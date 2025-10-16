.class public final Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;
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
.field private static a:Lkotlin/jvm/functions/Function2;
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

.field public static final b:Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;

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

.field private static d:Lkotlin/jvm/functions/Function2;
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

.field private static h:Lkotlin/jvm/functions/Function3;
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

.field private static i:Lkotlin/jvm/functions/Function2;
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

.field private static j:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;

    invoke-direct {v0}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;-><init>()V

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->b:Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;

    .line 106
    new-instance v0, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncmostSearchedJob1;

    invoke-direct {v0}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncmostSearchedJob1;-><init>()V

    const v1, 0x4411b4db

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->a:Lkotlin/jvm/functions/Function2;

    .line 161
    new-instance v0, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncvoteJob1;

    invoke-direct {v0}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncvoteJob1;-><init>()V

    const v1, 0x5aee7f30

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->i:Lkotlin/jvm/functions/Function2;

    .line 311
    new-instance v0, Lo/TrendingTabContentrefresh2;

    invoke-direct {v0}, Lo/TrendingTabContentrefresh2;-><init>()V

    const v1, -0x398371e5

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->e:Lkotlin/jvm/functions/Function2;

    .line 324
    new-instance v0, Lo/ContentCommunityViewModelgetFeedCommunityListAsyncfeedList1;

    invoke-direct {v0}, Lo/ContentCommunityViewModelgetFeedCommunityListAsyncfeedList1;-><init>()V

    const v1, 0x56f0be45    # 1.32349996E14f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->j:Lkotlin/jvm/functions/Function2;

    .line 441
    new-instance v0, Lo/ContentAnnouncementViewModelgetFeedList1;

    invoke-direct {v0}, Lo/ContentAnnouncementViewModelgetFeedList1;-><init>()V

    const v1, -0x183e5220

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    new-instance v0, Lo/ContentCommunityViewModelgetFeedCommunityListAsync1;

    invoke-direct {v0}, Lo/ContentCommunityViewModelgetFeedCommunityListAsync1;-><init>()V

    const v1, 0xd66738a

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->g:Lkotlin/jvm/functions/Function2;

    .line 535
    new-instance v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsynctrendingArticleJob1;

    invoke-direct {v0}, Lo/ContentAcademyViewModelgetFeedAcademyListAsynctrendingArticleJob1;-><init>()V

    const v1, 0x2ab67e0c

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->h:Lkotlin/jvm/functions/Function3;

    .line 548
    new-instance v0, Lo/ContentAnnouncementViewModelgetFeedListfeedList1;

    invoke-direct {v0}, Lo/ContentAnnouncementViewModelgetFeedListfeedList1;-><init>()V

    const v1, -0x70d486d9

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65343
    invoke-static {}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->e(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/withAllQuirksDisabled;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 107
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 552
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;Ljava/util/List;)V
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->d(Lo/withAllQuirksDisabled;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 447
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->k(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65347
    invoke-static {}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->o(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/withAllQuirksDisabled;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 553
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->c(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->l(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

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

    const v0, 0x7f151813

    .line 537
    invoke-static {v0, v15, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 538
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

    .line 536
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 535
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 540
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

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

    if-eqz p1, :cond_2

    .line 326
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 585
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 586
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 587
    new-instance p1, Lo/ContentCommunityViewModelload2;

    invoke-direct {p1}, Lo/ContentCommunityViewModelload2;-><init>()V

    .line 588
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 326
    :cond_1
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v10, p0

    .line 325
    invoke-static/range {v7 .. v12}, Lo/getTradingPair;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 324
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 328
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 43

    move-object/from16 v6, p0

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

    invoke-interface {v6, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 573
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 574
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 575
    new-instance v0, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;

    invoke-direct {v0}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;-><init>()V

    .line 576
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :cond_1
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 165
    new-instance v4, Lcom/binance/content/data/TradeWidgetInfo;

    move-object v7, v4

    const-string v8, "https://example.com/eth.png"

    const-string v9, "ETH"

    const-string v11, "USDT"

    const-string v12, "future"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "1234.5678"

    const-string v16, "-0.123456789"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "1234"

    const/16 v21, 0x0

    const-string v22, "Alpha1234"

    const/16 v23, 0x2e64

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v5, Lcom/binance/content/data/TradeWidgetInfo;

    move-object/from16 v25, v5

    const-string v26, "https://example.com/btc.png"

    const-string v27, "BTC"

    const/16 v28, 0x0

    const-string v29, "USDT"

    const-string v30, "spot"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "467.89"

    const-string v34, "0.456789"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "4578"

    const/16 v39, 0x0

    const-string v40, "Alpha4578"

    const/16 v41, 0x2e64

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v42}, Lcom/binance/content/data/TradeWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v3, [Lcom/binance/content/data/TradeWidgetInfo;

    aput-object v4, v3, v1

    aput-object v5, v3, v2

    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v8, v2, 0x3

    const/16 v9, 0x3c

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object/from16 v6, p0

    move v7, v8

    move v8, v9

    .line 162
    invoke-static/range {v0 .. v8}, Lo/getTradingPair;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->n(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Lkotlin/Unit;
    .locals 1

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic i(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v1, p1

    invoke-interface {p0, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 556
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 558
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_1
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 561
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 562
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 108
    new-instance v2, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;

    invoke-direct {v2, v0, v3}, Lcom/binance/content/internal/view/ComposableSingletons$SpaceLiveWidgetsKt$lambda$1142011099$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 564
    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v1, v2, p0, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 567
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 569
    new-instance v1, Lo/ContentAcademyViewModelgetFeedAcademyListAsynccategoryJob1;

    invoke-direct {v1}, Lo/ContentAcademyViewModelgetFeedAcademyListAsynccategoryJob1;-><init>()V

    .line 570
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 147
    :cond_3
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    invoke-static {v0}, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->b(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v6, p0

    move v7, v8

    move v8, v9

    .line 146
    invoke-static/range {v0 .. v8}, Lo/getTradingPair;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    move-object/from16 v15, p0

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string v2, "t."

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v23, p0

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 548
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 550
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final l(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

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

    if-eqz p1, :cond_2

    .line 443
    sget-object p1, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    invoke-virtual {p1}, Lcom/binance/content/data/LiveStrategy$Companion;->getALL()Ljava/util/List;

    move-result-object v1

    .line 444
    sget-object p1, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    invoke-virtual {p1}, Lcom/binance/content/data/LiveStrategy$Companion;->getALL()Ljava/util/List;

    move-result-object v2

    .line 591
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 593
    new-instance p1, Lo/ContentCommunityViewModelrefresh2;

    invoke-direct {p1}, Lo/ContentCommunityViewModelrefresh2;-><init>()V

    .line 594
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 445
    :cond_1
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x1

    move-object v4, p0

    .line 442
    invoke-static/range {v0 .. v6}, Lo/getTradingPair;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 441
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 449
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

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

    if-eqz p1, :cond_2

    .line 462
    sget-object p1, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    invoke-virtual {p1}, Lcom/binance/content/data/LiveStrategy$Companion;->getALL()Ljava/util/List;

    move-result-object v1

    .line 463
    sget-object p1, Lcom/binance/content/data/LiveStrategy;->Companion:Lcom/binance/content/data/LiveStrategy$Companion;

    invoke-virtual {p1}, Lcom/binance/content/data/LiveStrategy$Companion;->getALL()Ljava/util/List;

    move-result-object v2

    .line 597
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 598
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 599
    new-instance p1, Lo/ContentAcademyViewModelrefresh2;

    invoke-direct {p1}, Lo/ContentAcademyViewModelrefresh2;-><init>()V

    .line 600
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 464
    :cond_1
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x1

    move-object v4, p0

    .line 461
    invoke-static/range {v0 .. v6}, Lo/getTradingPair;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 468
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

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

    if-eqz p1, :cond_2

    .line 313
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 579
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 580
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 581
    new-instance p1, Lo/ContentDataFactViewModelgetFeedDataFactListAsync1;

    invoke-direct {p1}, Lo/ContentDataFactViewModelgetFeedDataFactListAsync1;-><init>()V

    .line 582
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 313
    :cond_1
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v10, p0

    .line 312
    invoke-static/range {v7 .. v12}, Lo/getTradingPair;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 311
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 315
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
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

    .line 65338
    sget-object v0, Lo/ContentAcademyViewModelgetFeedAcademyListAsync1;->h:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
