.class public final Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/LiveChannelMethodregisterChannelMethod1131;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "ev",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/content/usecase/WorkInfoData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/Hilt_ContentHomeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/Hilt_ContentHomeActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getPostviewOutputConfig;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 481
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v9, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xe

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v12

    const/4 v2, 0x0

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v8}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v13

    .line 198
    invoke-static {v12}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->a(Lo/getPostviewOutputConfig;)F

    move-result v1

    .line 201
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 199
    invoke-static {v3, v10, v2, v11}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v2

    check-cast v2, Lo/getNavigationContentDescription;

    const/4 v3, 0x0

    .line 197
    const-string v4, "progress"

    const/16 v7, 0xc00

    const/16 v8, 0x14

    invoke-static/range {v1 .. v8}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->b(Lo/getPostviewOutputConfig;)F

    move-result v1

    .line 206
    invoke-static {v13}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 484
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 485
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 207
    :cond_1
    new-instance v4, Lo/LiveChannelMethodregisterChannelMethod11211;

    invoke-direct {v4, v0}, Lo/LiveChannelMethodregisterChannelMethod11211;-><init>(Lo/Hilt_ContentHomeActivity;)V

    .line 487
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 207
    :cond_2
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p3

    .line 204
    invoke-static/range {v0 .. v6}, Lo/r8lambda0YAetTRihzdRGnsfdowyQuxmWA;->e(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/Hilt_ContentHomeActivity;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->e(Lo/Hilt_ContentHomeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/getPostviewOutputConfig;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 483
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Landroid/view/ViewGroup;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    .line 191
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 490
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p7, v0

    if-nez p7, :cond_0

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p7

    if-ne v1, p7, :cond_1

    .line 191
    :cond_0
    new-instance p7, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p7, p0, p1, v0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p7

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 493
    invoke-interface {p6, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 191
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x6

    invoke-static {p5, v1, p6, p0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 194
    new-instance p1, Lo/Hilt_ContentLiveFlutterActivity;

    invoke-direct {p1, p2, p3, p4}, Lo/Hilt_ContentLiveFlutterActivity;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;)V

    const/16 p2, 0x36

    const p3, 0x204d2f7e

    const/4 p4, 0x1

    invoke-static {p3, p4, p1, p6, p2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p6, p0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Landroid/view/ViewGroup;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p7}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Landroid/view/ViewGroup;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getPostviewOutputConfig;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 482
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Lo/Hilt_ContentHomeActivity;)Lkotlin/Unit;
    .locals 0

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/LiveChannelMethodregisterChannelMethod1131;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v6, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;

    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/Hilt_ContentHomeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 4033
    sget-object p1, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    .line 5084
    const-string p1, "VideoUploadWorker"

    invoke-static {p1}, Lo/SearchBarSavedState$DropdropElements1;->c(Ljava/lang/String;)Lo/setUpInsetListeners;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6031
    iget-boolean v1, v1, Lo/setUpInsetListeners;->t:Z

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 7030
    sget-object v1, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    invoke-static {p1, v2}, Lo/SearchBarSavedState$DropdropElements1;->d(Ljava/lang/String;Z)Lkotlin/Unit;

    :cond_0
    if-eqz v0, :cond_1

    .line 177
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 473
    new-instance v3, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 181
    new-instance v4, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$progresses$2;

    iget-object v5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$progresses$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 478
    new-instance v1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 190
    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/LiveChannelMethodregisterChannelMethod1111;

    iget-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/LiveChannelMethodregisterChannelMethod1111;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;)V

    const v3, 0x64275711

    invoke-static {v3, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 13036
    sget-object v3, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/SearchBarSavedState$DropdropElements1;->a(Landroid/content/Context;)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v3

    .line 13039
    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 14217
    move-object v5, v3

    check-cast v5, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v5, v3, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 15041
    iput-object v4, v5, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 13041
    sget-object v4, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 16211
    iget-object v5, v3, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 17038
    iput-object v4, v5, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 18296
    iget-object v4, v3, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 19025
    iput-boolean v2, v4, Lo/setUpInsetListeners;->b:Z

    const/16 v2, -0x5a

    .line 13049
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    const v4, 0x800053

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e(III)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v2

    .line 20344
    move-object v3, v2

    check-cast v3, Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 20345
    iget-object v3, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 21044
    iput-boolean v5, v3, Lo/setUpInsetListeners;->H:Z

    .line 20346
    iget-object v3, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 22045
    iput-boolean v5, v3, Lo/setUpInsetListeners;->l:Z

    .line 13053
    new-instance v3, Lo/ContentQuoteBottomSheet;

    invoke-direct {v3}, Lo/ContentQuoteBottomSheet;-><init>()V

    .line 23323
    iget-object v4, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    new-instance v5, Lo/setUpStatusBarSpacerInsetListener;

    invoke-direct {v5}, Lo/setUpStatusBarSpacerInsetListener;-><init>()V

    .line 24017
    new-instance v6, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    invoke-direct {v6, v5}, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;-><init>(Lo/setUpStatusBarSpacerInsetListener;)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25013
    iput-object v6, v5, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    .line 26071
    iput-object v5, v4, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    .line 27290
    iget-object v3, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 28022
    iput-object p1, v3, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 12027
    check-cast v0, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    .line 30093
    new-instance p1, Lo/getOnViewQuotesClick;

    invoke-direct {p1, v0, v1}, Lo/getOnViewQuotesClick;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;)V

    .line 31226
    iget-object v0, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    const v1, 0x7f0e0361

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32018
    iput-object v1, v0, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    .line 31227
    iget-object v0, v2, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 33068
    iput-object p1, v0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    .line 12027
    invoke-virtual {v2}, Lo/SearchBarSavedState$DemoFundsParentComponent;->c()V

    .line 214
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
