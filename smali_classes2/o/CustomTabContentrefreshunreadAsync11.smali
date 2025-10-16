.class public final Lo/CustomTabContentrefreshunreadAsync11;
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

.field public static final d:Lo/CustomTabContentrefreshunreadAsync11;

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onFailure;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/CustomTabContentrefreshunreadAsync11;

    invoke-direct {v0}, Lo/CustomTabContentrefreshunreadAsync11;-><init>()V

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->d:Lo/CustomTabContentrefreshunreadAsync11;

    .line 108
    new-instance v0, Lo/DataFactTabContentgetFeedDataFactListAsynctrendingPostJob1;

    invoke-direct {v0}, Lo/DataFactTabContentgetFeedDataFactListAsynctrendingPostJob1;-><init>()V

    const v1, 0x2122615a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->i:Lkotlin/jvm/functions/Function2;

    .line 298
    new-instance v0, Lo/DataFactTabContentgetFeedDataFactListAsyncmostSearchedJob1;

    invoke-direct {v0}, Lo/DataFactTabContentgetFeedDataFactListAsyncmostSearchedJob1;-><init>()V

    const v1, 0x51f13c09

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->e:Lkotlin/jvm/functions/Function3;

    .line 337
    new-instance v0, Lo/DataFactTabContentgetFeedDataFactListAsynctrendingTopicJob1;

    invoke-direct {v0}, Lo/DataFactTabContentgetFeedDataFactListAsynctrendingTopicJob1;-><init>()V

    const v1, 0x68e2b4d

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->b:Lkotlin/jvm/functions/Function2;

    .line 494
    new-instance v0, Lo/DataFactTabContentload2;

    invoke-direct {v0}, Lo/DataFactTabContentload2;-><init>()V

    const v1, 0x7d6785b8

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->a:Lkotlin/jvm/functions/Function2;

    .line 546
    new-instance v0, Lo/DiscoverTabContentgetFeedDiscoverListAsync1;

    invoke-direct {v0}, Lo/DiscoverTabContentgetFeedDiscoverListAsync1;-><init>()V

    const v1, -0x1aa2d6cc

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/CustomTabContentrefreshunreadAsync11;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 1

    .line 503
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/content/data/ContentUser;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lo/CustomTabContentrefreshunreadAsync11;->b(Lcom/binance/content/data/ContentUser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/CustomTabContentrefreshunreadAsync11;->e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 300
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    .line 301
    invoke-static {p0, p2, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 302
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object p2

    .line 638
    invoke-static {p2, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    .line 3258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 644
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 645
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    const v2, 0x1a365f2c

    .line 4262
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p1, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 4264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 648
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 650
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_4

    .line 651
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 652
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 655
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 658
    :goto_1
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 662
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 663
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    :cond_3
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object p0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p0, Lo/ExperimentalLensFacing;

    .line 305
    sget-object p0, Lo/traceState;->INSTANCE:Lo/traceState;

    sget p0, Lo/traceState;->b:I

    invoke-static {p1, p0}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v3

    .line 306
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x42500000    # 52.0f

    .line 670
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 307
    invoke-static {p0, p2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/high16 p2, 0x41200000    # 10.0f

    .line 671
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 308
    invoke-static {p0, p2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x16

    move-object v6, p1

    .line 304
    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 672
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 5496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 311
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b()Lkotlin/Unit;
    .locals 1

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final b(Lcom/binance/content/data/ContentUser;)Lkotlin/Unit;
    .locals 3

    .line 140
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/CustomTabContentrefreshunreadAsync11;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lo/CustomTabContentrefreshunreadAsync11;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/CustomTabContentrefreshunreadAsync11;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lo/CustomTabContentrefreshunreadAsync11;->a(Lo/onFailure;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 65347
    invoke-static {p0}, Lo/CustomTabContentrefreshunreadAsync11;->d(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lo/CustomTabContentrefreshunreadAsync11;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lcom/binance/content/data/AiCommand;)Lkotlin/Unit;
    .locals 0

    .line 555
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lo/CustomTabContentrefreshunreadAsync11;->h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 116
    new-instance v0, Lcom/binance/content/internal/view/ComposableSingletons$ContentUserPickerWidgetsKt$lambda$555901274$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/view/ComposableSingletons$ContentUserPickerWidgetsKt$lambda$555901274$1$1$1$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 18048
    new-instance p0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/AiCommand;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0}, Lo/CustomTabContentrefreshunreadAsync11;->d(Lcom/binance/content/data/AiCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 54

    move-object/from16 v3, p0

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    new-instance v53, Lcom/binance/content/data/ContentUser;

    move-object/from16 v4, v53

    const/4 v5, 0x0

    const-string v6, "https://example.com/avatar.jpg"

    const-string v7, "123456"

    const/4 v8, 0x0

    const-string v9, "Test User"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

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

    const-string v35, "testuser"

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

    sget-object v46, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x40080017

    const/16 v51, 0x1dff

    const/16 v52, 0x0

    invoke-direct/range {v4 .. v52}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 676
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 677
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 678
    new-instance v1, Lo/DataFactTabContentgetFeedDataFactListAsyncvoteJob1;

    invoke-direct {v1}, Lo/DataFactTabContentgetFeedDataFactListAsyncvoteJob1;-><init>()V

    .line 679
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 347
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/binance/content/data/ContentUser;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v4, v1, 0x186

    const/4 v5, 0x0

    move-object/from16 v1, v53

    move-object/from16 v3, p0

    .line 338
    invoke-static/range {v0 .. v5}, Lo/LiteFeedViewModelonCreate2;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ContentUser;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 337
    :cond_2
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 350
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

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
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 683
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 684
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    .line 685
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 688
    invoke-static {v0, v4, p0, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 8258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 694
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 695
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 9262
    invoke-interface {p0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {p0, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 698
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 700
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_6

    .line 701
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 702
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 703
    invoke-interface {p0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 705
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 708
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {p0, v0, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 712
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 713
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    sget-object p1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p1, Lo/getExposureCompensationRange;

    const p1, -0xd3983d7

    .line 496
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 497
    new-instance p1, Lcom/binance/content/data/AiCommand;

    const-string v0, "Fact check this post"

    const-string v4, "FactCheck"

    invoke-direct {p1, v0, v4}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lcom/binance/content/data/AiCommand;

    const-string v4, "Summarize post"

    const-string v5, "Summarize"

    invoke-direct {v0, v4, v5}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v4, Lcom/binance/content/data/AiCommand;

    const-string v5, "Analyze the coin in the post"

    const-string v6, "AnalyzeCoin"

    invoke-direct {v4, v5, v6}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/binance/content/data/AiCommand;

    aput-object p1, v6, v1

    aput-object v0, v6, v2

    aput-object v4, v6, v3

    .line 496
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 720
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/binance/content/data/AiCommand;

    .line 504
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 721
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 504
    invoke-static {v0, v1}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 722
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 723
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 724
    new-instance v0, Lo/DataFactTabContentgetTrendingPostListAsync1;

    invoke-direct {v0}, Lo/DataFactTabContentgetTrendingPostListAsync1;-><init>()V

    .line 725
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 503
    :cond_4
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/binance/content/data/AiCommand;->$stable:I

    shl-int/2addr v0, v5

    or-int/lit16 v10, v0, 0x186

    const/4 v11, 0x0

    move-object v9, p0

    .line 501
    invoke-static/range {v6 .. v11}, Lo/LiteFeedViewModelonCreate2;->b(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/AiCommand;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 728
    :cond_5
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 729
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 10496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 494
    :cond_7
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 508
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 110
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x43c80000    # 400.0f

    .line 580
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 111
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 582
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 586
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 13258
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 592
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 593
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 14262
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {p0, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 14264
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 596
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 598
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_6

    .line 599
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 600
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 601
    invoke-interface {p0, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 603
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 606
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 610
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 611
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object p1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p1, Lo/ExperimentalLensFacing;

    .line 618
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 619
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 620
    new-instance p1, Lo/DataFactTabContentgetTrendingPostListAsyncfeedList1;

    invoke-direct {p1}, Lo/DataFactTabContentgetTrendingPostListAsyncfeedList1;-><init>()V

    .line 621
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    const-string p1, "User Two"

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 624
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 625
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 626
    new-instance p1, Lo/DataFactTabContentrefresh2;

    invoke-direct {p1}, Lo/DataFactTabContentrefresh2;-><init>()V

    .line 627
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_5
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 113
    const-string v1, "Test"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x300301b0

    const/16 v12, 0x1d9

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 630
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 15496
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_7
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

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
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 548
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v4, 0x41000000    # 8.0f

    .line 733
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 19479
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 19082
    invoke-static {p1, v4, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 550
    new-instance p1, Lcom/binance/content/data/AiCommand;

    const-string v0, "Fact check this post"

    const-string v4, "FactCheck"

    invoke-direct {p1, v0, v4}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/binance/content/data/AiCommand;

    const-string v4, "Summarize post"

    const-string v6, "Summarize"

    invoke-direct {v0, v4, v6}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v4, Lcom/binance/content/data/AiCommand;

    const-string v6, "Analyze the coin in the post"

    const-string v7, "AnalyzeCoin"

    invoke-direct {v4, v6, v7}, Lcom/binance/content/data/AiCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/binance/content/data/AiCommand;

    aput-object p1, v7, v1

    aput-object v0, v7, v2

    aput-object v4, v7, v3

    .line 549
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 734
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 735
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 736
    new-instance v0, Lo/DataFactTabContentgetFeedDataFactListAsyncopportunityJob1;

    invoke-direct {v0}, Lo/DataFactTabContentgetFeedDataFactListAsyncopportunityJob1;-><init>()V

    .line 737
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 553
    :cond_1
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/binance/content/data/AiCommand;->$stable:I

    const/4 v7, 0x0

    shl-int/2addr v0, v6

    or-int/lit16 v10, v0, 0xc06

    const/4 v11, 0x4

    move-object v6, p1

    move-object v9, p0

    .line 547
    invoke-static/range {v5 .. v11}, Lo/LiteFeedViewModelonCreate2;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 546
    :cond_2
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 556
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onFailure;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65343
    sget-object v0, Lo/CustomTabContentrefreshunreadAsync11;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
