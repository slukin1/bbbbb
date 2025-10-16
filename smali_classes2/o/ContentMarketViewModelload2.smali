.class public final Lo/ContentMarketViewModelload2;
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

.field public static final c:Lo/ContentMarketViewModelload2;

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

.field private static e:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ImageCaptureCaptureMode;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lo/ContentMarketViewModelload2;

    invoke-direct {v0}, Lo/ContentMarketViewModelload2;-><init>()V

    sput-object v0, Lo/ContentMarketViewModelload2;->c:Lo/ContentMarketViewModelload2;

    .line 194
    new-instance v0, Lo/ContentLiveViewModelrefresh2;

    invoke-direct {v0}, Lo/ContentLiveViewModelrefresh2;-><init>()V

    const v1, -0x4111d2d5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentMarketViewModelload2;->d:Lkotlin/jvm/functions/Function2;

    .line 746
    new-instance v0, Lo/ContentTrendingViewModelgetFeedTrendingListAsync1;

    invoke-direct {v0}, Lo/ContentTrendingViewModelgetFeedTrendingListAsync1;-><init>()V

    const v1, -0x2e4bc3

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ContentMarketViewModelload2;->a:Lkotlin/jvm/functions/Function2;

    .line 1536
    new-instance v0, Lo/ContentNewsViewModelgetFeedNewsListAsync1;

    invoke-direct {v0}, Lo/ContentNewsViewModelgetFeedNewsListAsync1;-><init>()V

    const v1, -0xcb75fd6

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    sput-object v0, Lo/ContentMarketViewModelload2;->e:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit16 p0, p3, 0x81

    const/16 p1, 0x80

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x1

    invoke-interface {p2, p0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1537
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x2

    invoke-static {p0, p1, v1, p3}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 2025
    sget-object p1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object p1

    .line 2029
    invoke-static {p1, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 4258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 2035
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    .line 2036
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v0

    const v1, 0x1a365f2c

    .line 5262
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p2, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 5264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2039
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 2041
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_4

    .line 2042
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2043
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2044
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2046
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2049
    :goto_1
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2050
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2051
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 2053
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2054
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2058
    :cond_3
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2031
    sget-object p0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p0, Lo/ExperimentalLensFacing;

    .line 2061
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 6496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1536
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1538
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 65

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

    .line 196
    new-instance v0, Lcom/binance/content/data/ContentUser;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "https://avatars.githubusercontent.com/u/213736?v=4"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x3

    const/16 v63, 0x1fff

    const/16 v64, 0x0

    invoke-direct/range {v16 .. v64}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lo/setSeqNo2;

    .line 197
    new-instance v5, Lcom/binance/content/data/FeedLiveStatus;

    move-object v4, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v1, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v1, 0x6

    or-int v18, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x3ff9

    move-object/from16 v17, p0

    .line 195
    invoke-static/range {v2 .. v20}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/ContentMarketViewModelload2;->a(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

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

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ContentMarketViewModelload2;->c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/ContentMarketViewModelload2;->b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/ContentMarketViewModelload2;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
