.class public final Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;
.super Lo/headerCount;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/headerCount;-><init>()V

    const v0, 0x7f0e144e

    .line 31
    iput v0, p0, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;->a:I

    return-void
.end method

.method private static final a(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderByType22;
    .locals 3

    const v0, 0x7f0b54e3

    .line 68
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/AbsOpenOrderRepositorycancelOrderByType22;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object v1

    .line 69
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 68
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 70
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39
    check-cast v1, Lo/AbsOpenOrderRepositorycancelOrderByType22;

    if-nez v1, :cond_1

    .line 40
    invoke-static {p0}, Lo/AbsOpenOrderRepositorycancelOrderByType22;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic c(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;
    .locals 4

    .line 1038
    new-instance v0, Lo/Rcolor;

    new-instance v1, Lo/FcmMessageService;

    invoke-direct {v1, p0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v1, Lo/Rdimen;

    new-instance p0, Lo/provideServiceInfolambda0;

    invoke-direct {p0}, Lo/provideServiceInfolambda0;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1042
    new-instance p0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    invoke-direct {p0, p1}, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;-><init>(Lo/LeaderboardSharePerformanceFragment;)V

    .line 1044
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x7

    .line 1047
    new-array v1, v1, [Lo/Rinteger;

    new-instance v2, Lo/layoutResId;

    invoke-direct {v2, v0, p0}, Lo/layoutResId;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1048
    new-instance v2, Lo/LottieExtKtisCdnLottieReady1;

    invoke-direct {v2, v0, p0}, Lo/LottieExtKtisCdnLottieReady1;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1049
    new-instance v2, Lo/NewbieTradeNewStepGuiderScrollMode;

    invoke-direct {v2, v0, p0}, Lo/NewbieTradeNewStepGuiderScrollMode;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1050
    new-instance v2, Lo/ServiceInfoProvidercommonService;

    invoke-direct {v2, v0, p0}, Lo/ServiceInfoProvidercommonService;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1051
    new-instance v2, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;

    invoke-direct {v2, v0, p0}, Lo/r8lambdauiC6vMdX8S3hT8ROIYGvIHfkrw;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1052
    new-instance v2, Lo/ServiceInfoProviderfinance;

    invoke-direct {v2, v0, p0}, Lo/ServiceInfoProviderfinance;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 1053
    new-instance v2, Lo/setCurStep;

    invoke-direct {v2, v0, p0}, Lo/setCurStep;-><init>(Lo/Rcolor;Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;)V

    const/4 p0, 0x6

    aput-object v2, v1, p0

    .line 1046
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1056
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v0, p1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderByType22;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;->a(Landroid/view/View;)Lo/AbsOpenOrderRepositorycancelOrderByType22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 36
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 61
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_1

    return-object v2

    .line 37
    :cond_1
    new-instance v1, Lo/getAppId$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/provideServiceInfolambda1;

    invoke-direct {v6, p1, v0}, Lo/provideServiceInfolambda1;-><init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/r8lambda92Ugl5TDYDoAj4tT3NoaVwrQA8Y;->a:I

    return v0
.end method
