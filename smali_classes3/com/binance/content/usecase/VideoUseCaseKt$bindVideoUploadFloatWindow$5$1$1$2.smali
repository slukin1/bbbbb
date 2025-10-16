.class public final Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/LiveChannelMethodregisterChannelMethod1131;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "workInfo",
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
.field final synthetic $$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

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

.field final synthetic $this_run:Lo/Hilt_ContentHomeActivity;

.field final synthetic $userId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hilt_ContentHomeActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    iput-object p2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f15032a

    .line 259
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1518de

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z
    .locals 6

    .line 265
    new-instance p5, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {p0, p2, p2, p5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1519be

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->a(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z
    .locals 8

    .line 274
    new-instance v7, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/LiveChannelMethodregisterChannelMethod1131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2001
    invoke-static {p0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z

    move-result p0

    return p0
.end method

.method private static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f151992

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/LiveChannelMethodregisterChannelMethod1131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveChannelMethodregisterChannelMethod1131;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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

    .line 65347
    new-instance v8, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;

    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65345
    check-cast p1, Lo/LiveChannelMethodregisterChannelMethod1131;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->c(Lo/LiveChannelMethodregisterChannelMethod1131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/LiveChannelMethodregisterChannelMethod1131;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v3, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->label:I

    const-string v4, "VideoUploadWorker"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4358
    iget-object v3, v1, Lo/LiveChannelMethodregisterChannelMethod1131;->a:Landroidx/work/WorkInfo$State;

    .line 239
    sget-object v10, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v9, :cond_8

    if-eq v3, v6, :cond_4

    .line 256
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 252
    :cond_4
    iget-object v3, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v3}, Lo/Hilt_ContentHomeActivity;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->label:I

    invoke-interface {v3, v7, v6}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e

    .line 253
    :goto_1
    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v2, v9}, Lo/Hilt_ContentHomeActivity;->d(Z)V

    .line 5359
    iget-object v2, v1, Lo/LiveChannelMethodregisterChannelMethod1131;->b:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 254
    invoke-static {v2}, Lo/TopicWidgetloadData1;->b(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v15

    .line 255
    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 7030
    sget-object v2, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    invoke-static {v4, v8}, Lo/SearchBarSavedState$DropdropElements1;->d(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 256
    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v16

    new-instance v18, Lo/LiveChannelMethodregisterChannelMethod11411;

    invoke-direct/range {v18 .. v18}, Lo/LiveChannelMethodregisterChannelMethod11411;-><init>()V

    new-instance v6, Lo/LiveChannelMethodregisterChannelMethod1141;

    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v6, v15, v2}, Lo/LiveChannelMethodregisterChannelMethod1141;-><init>(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Landroidx/fragment/app/FragmentActivity;)V

    .line 261
    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v14, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$onSource:Lkotlin/jvm/functions/Function0;

    .line 8047
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v10, v8, v9, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 262
    invoke-virtual {v15}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 263
    sget-object v10, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "reupload: uid: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data, "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f151993

    .line 264
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lo/LiveChannelMethodregisterChannelMethod1151;

    move-object v10, v13

    move-object v11, v3

    move-object v12, v5

    move-object v8, v13

    move-object v13, v4

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v15}, Lo/LiveChannelMethodregisterChannelMethod1151;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v14

    :goto_2
    const v2, 0x7f151d1e

    .line 273
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/LiveChannelMethodregisterChannelMethod11311;

    move-object v2, v10

    move-object v11, v6

    move-object/from16 v6, v17

    move-object v12, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lo/LiveChannelMethodregisterChannelMethod11311;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;)V

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9059
    move-object v7, v12

    check-cast v7, Lkotlin/collections/builders/ListBuilder;

    .line 11175
    iget-boolean v2, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_7

    .line 10025
    iput-boolean v9, v7, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10026
    iget v2, v7, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_6

    check-cast v7, Ljava/util/List;

    move-object/from16 v27, v7

    goto :goto_3

    :cond_6
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v2, Ljava/util/List;

    move-object/from16 v27, v2

    .line 290
    :goto_3
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide v29

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xbd9

    move-object/from16 v19, v11

    .line 256
    invoke-static/range {v16 .. v31}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->b(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;JI)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    goto/16 :goto_0

    .line 11175
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 241
    :cond_8
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->label:I

    .line 12146
    invoke-static {v10, v11}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 13057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v5, :cond_9

    goto :goto_4

    .line 12146
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-eq v3, v2, :cond_e

    .line 242
    :goto_5
    iget-object v3, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$this_run:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v3}, Lo/Hilt_ContentHomeActivity;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->label:I

    invoke-interface {v3, v7, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_a

    .line 243
    :cond_a
    :goto_6
    iget-object v2, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 15030
    sget-object v2, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lo/SearchBarSavedState$DropdropElements1;->d(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 244
    iget-object v3, v0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lo/LiveChannelMethodregisterChannelMethod1121;

    invoke-direct {v11}, Lo/LiveChannelMethodregisterChannelMethod1121;-><init>()V

    new-instance v12, Lo/ContentLiveFlutterActivitySingleTask;

    invoke-direct {v12}, Lo/ContentLiveFlutterActivitySingleTask;-><init>()V

    .line 247
    sget-object v3, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v3}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->H()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    const-string v3, ""

    move-object v13, v3

    goto :goto_7

    :cond_c
    move-object v13, v7

    .line 244
    :goto_7
    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    invoke-static/range {v10 .. v20}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Lkotlin/Unit;

    .line 16358
    :goto_8
    iget-object v1, v1, Lo/LiveChannelMethodregisterChannelMethod1131;->a:Landroidx/work/WorkInfo$State;

    .line 17198
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_d

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_d

    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    .line 18020
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_a
    return-object v2
.end method
