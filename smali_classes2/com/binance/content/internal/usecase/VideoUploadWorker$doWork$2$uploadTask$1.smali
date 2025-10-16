.class public final Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/lang/String;

.field final synthetic $fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferences:Lcom/binance/content/repo/TheSharedPreferences;

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $publishData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/content/data/ContentPost;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $uid:Ljava/lang/String;

.field final synthetic $videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;


# direct methods
.method constructor <init>(Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/internal/usecase/VideoUploadWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentDataFactFragmentrefresh1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hilt_ContentHomeActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/content/data/ContentPost;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iput-object p8, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$file:Ljava/lang/String;

    iput-object p10, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p11, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p12, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    iput-object p13, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;
    .locals 9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->i()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x5d

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method private static final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 433
    const-string p0, "Duplicated video post"

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Z
    .locals 0

    .line 405
    invoke-virtual {p1}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;FJJ)V
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p10}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;FJJ)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;FJJ)V
    .locals 8

    move-object v2, p0

    move v0, p6

    .line 377
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 378
    new-instance v7, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, p1

    .line 2001
    invoke-static {p1, v1, v1, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
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

    move-object/from16 v0, p0

    .line 65349
    new-instance v16, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;

    iget-object v2, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v3, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v9, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$file:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v12, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v13, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;-><init>(Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/internal/usecase/VideoUploadWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentDataFactFragmentrefresh1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    const-string v6, "uploadEvents: upload: "

    const-string v7, "uploadEvents: uid: "

    const/4 v8, 0x1

    .line 13020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 354
    const-string v14, ", exception"

    const-string v13, "VideoUploadWorker"

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_27

    :catchall_0
    move-object v10, v7

    goto :goto_0

    :pswitch_1
    iget v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$1:I

    iget v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$0:I

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v5

    move-object v11, v6

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v13, v3

    move-object v3, v2

    move v2, v4

    const/4 v4, 0x0

    goto/16 :goto_26

    :catchall_1
    move-object v10, v7

    move-object v2, v9

    :goto_0
    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_28

    :pswitch_2
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v3

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_31

    :pswitch_3
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v4

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v72, v3

    move-object v3, v2

    :goto_1
    move-object/from16 v2, v72

    goto/16 :goto_2f

    :pswitch_4
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v3

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v3, v2

    move-object v2, v4

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_2e

    :pswitch_5
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v72, v3

    move-object v3, v2

    move-object/from16 v2, v72

    goto/16 :goto_1d

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v2

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :goto_3
    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_36

    :goto_5
    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_39

    :goto_7
    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_3c

    :pswitch_9
    iget-wide v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->J$0:J

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move-object/from16 v17, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v2, p1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v7

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_15

    .line 859
    :pswitch_a
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 386
    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/Response;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v2

    move-object/from16 v30, v7

    move-object v6, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    :catchall_3
    :goto_9
    const/4 v5, 0x0

    :catchall_4
    const/4 v8, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 354
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 356
    :try_start_8
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 4325
    invoke-interface {v3}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 4476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_20
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21

    if-eqz v10, :cond_2

    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 4325
    invoke-virtual/range {v16 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_a

    :cond_1
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v5, :cond_0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_2
    const/4 v10, 0x0

    :goto_b
    :try_start_a
    check-cast v10, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_20
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_21

    if-eqz v10, :cond_3

    :try_start_b
    invoke-virtual {v10}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->i()Ljava/lang/Boolean;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :cond_3
    const/4 v3, 0x0

    .line 356
    :goto_c
    :try_start_c
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_20
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_21

    if-nez v3, :cond_4

    .line 358
    :try_start_d
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$file:Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    .line 861
    sget-object v17, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v17, v13

    :try_start_e
    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v29, v14

    .line 375
    :try_start_f
    new-instance v14, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v14}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v30, v7

    .line 7069
    :try_start_10
    new-instance v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v7, v14}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 376
    new-instance v14, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v14}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v3

    .line 860
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 7036
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v31, v15

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v32, v6

    .line 8037
    :try_start_11
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v33, v2

    const/4 v2, 0x0

    :try_start_12
    invoke-direct {v6, v2, v14, v15}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    check-cast v6, Lokhttp3/RequestBody;

    .line 376
    new-instance v2, Lo/ShareTradingKlineVOCreator;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Lo/ShareTradingKlineVOCreator;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;)V

    .line 9699
    new-instance v4, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-direct {v4, v6, v2}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;-><init>(Lokhttp3/RequestBody;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;)V

    .line 376
    check-cast v4, Lokhttp3/RequestBody;

    .line 10245
    const-string v2, "PUT"

    invoke-virtual {v3, v2, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 375
    invoke-virtual {v7, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v2

    const/4 v3, 0x1

    .line 386
    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$0:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$1:I

    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$2:I

    iput-wide v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    .line 11378
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$2;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v5, 0x0

    :try_start_14
    invoke-direct {v4, v2, v5}, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$2;-><init>(Lokhttp3/Call;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v3, v33

    if-eq v2, v3, :cond_15

    move-wide v9, v12

    .line 386
    :goto_d
    :try_start_16
    check-cast v2, Lokhttp3/Response;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 864
    :try_start_17
    invoke-static {v9, v10}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v4

    .line 388
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 v6, v17

    :try_start_18
    invoke-virtual {v2, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v5, 0x0

    :try_start_19
    new-array v7, v5, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v8, 0x0

    :try_start_1a
    invoke-virtual {v2, v8, v4, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_e

    :catchall_5
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 390
    :catchall_6
    :goto_e
    :try_start_1b
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5f

    const/4 v4, 0x0

    move-object v5, v8

    move-object/from16 v8, v29

    move-object/from16 v15, v31

    :try_start_1c
    invoke-static/range {v9 .. v17}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    move-object/from16 v10, v30

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v5, v8

    move-object/from16 v8, v29

    const/4 v4, 0x0

    :goto_f
    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v5, v8

    move-object/from16 v8, v29

    const/4 v4, 0x0

    :goto_10
    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v5, v8

    move-object/from16 v8, v29

    const/4 v4, 0x0

    :goto_11
    move-object v2, v0

    move-object/from16 v10, v30

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v5, v2

    :goto_12
    move-object/from16 v6, v17

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    const/4 v4, 0x0

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v7, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v29

    :goto_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v8, v29

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object/from16 v6, v17

    :goto_14
    move-object v2, v0

    move-wide v9, v12

    .line 867
    :goto_15
    :try_start_1d
    invoke-static {v9, v10}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v9

    .line 388
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 868
    :catchall_d
    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_a
    move-exception v0

    move-object/from16 v30, v7

    move-object v8, v14

    move-object/from16 v6, v17

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v30, v7

    move-object v8, v14

    move-object/from16 v6, v17

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v30, v7

    move-object v8, v14

    move-object/from16 v6, v17

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v30, v7

    move-object v6, v13

    move-object v8, v14

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v30, v7

    move-object v6, v13

    move-object v8, v14

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v30, v7

    move-object v6, v13

    move-object v8, v14

    :goto_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_4
    move-object v3, v2

    move-object/from16 v30, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 392
    :try_start_1f
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1c

    move-object/from16 v10, v30

    :try_start_20
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Already uploaded"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :goto_19
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 396
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 397
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 398
    new-instance v9, Lo/getOperation;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x79

    move-object/from16 v30, v9

    move/from16 v31, v7

    .line 396
    invoke-static/range {v28 .. v36}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v7}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v7

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v11, 0x3

    iput v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-virtual {v2, v7, v9}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_30

    .line 402
    :cond_5
    :goto_1a
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Uploaded successfully"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v2}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v9, Lo/getSell;

    invoke-direct {v9, v7}, Lo/getSell;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v11, Lo/checkNullOrEmpty;

    invoke-direct {v11, v7}, Lo/checkNullOrEmpty;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v12, 0x4

    iput v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-static {v2, v9, v11, v7}, Lo/TopicWidgetloadData1;->e(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_30

    .line 410
    :cond_6
    :goto_1b
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1b

    if-nez v2, :cond_8

    :try_start_21
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$file:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v11, 0x5

    iput v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    .line 14320
    invoke-interface {v2}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 14473
    new-instance v11, Lo/TopicWidgetloadData1$DropdropElements2;

    invoke-direct {v11, v2, v7}, Lo/TopicWidgetloadData1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 15001
    invoke-static {v11, v9}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_15

    .line 410
    :goto_1c
    move-object/from16 v28, v2

    check-cast v28, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v28, :cond_7

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7b

    move/from16 v31, v2

    invoke-static/range {v28 .. v36}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    if-nez v2, :cond_9

    .line 411
    :cond_7
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 412
    new-instance v13, Lo/getOperation;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v13, v2, v3}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v14, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x79

    .line 411
    invoke-static/range {v11 .. v19}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 414
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 411
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    .line 415
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v7, "waitForPublish failure"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10

    return-object v2

    :catch_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    .line 416
    :cond_8
    :try_start_22
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 417
    :cond_9
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v7, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v7

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "uploadEvents: original publishData: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v7, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "uploadEvents: published publishData: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-virtual {v7, v9, v11}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_30

    .line 422
    :cond_a
    :goto_1d
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/binance/content/data/ContentPost;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1b

    if-nez v9, :cond_b

    :try_start_23
    invoke-virtual {v2}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->j()Lcom/binance/content/data/ContentPost;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    .line 423
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v7, "publishData is null"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    return-object v2

    .line 422
    :cond_b
    :try_start_24
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1b

    .line 427
    :try_start_25
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, Lcom/binance/content/data/ContentPost;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/binance/content/data/ContentPost;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_25 .. :try_end_25} :catch_17

    if-eqz v9, :cond_c

    :try_start_26
    invoke-virtual {v9}, Lcom/binance/content/data/ContentPost;->getFileTicket()Ljava/lang/String;

    move-result-object v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_26 .. :try_end_26} :catch_11

    if-eqz v9, :cond_c

    :goto_1e
    move-object/from16 v58, v9

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object v7, v0

    goto/16 :goto_21

    :cond_c
    :try_start_27
    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1e

    :goto_1f
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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, -0x20000001

    const/16 v70, 0xff

    const/16 v71, 0x0

    invoke-static/range {v28 .. v71}, Lcom/binance/content/data/ContentPost;->copy$default(Lcom/binance/content/data/ContentPost;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/content/data/ContentPost;

    move-result-object v9

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v7, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v7

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v12}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getRunAttemptCount()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "publishing: uid: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", repo.publishPost: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", runAttemptCount: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v7, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v7

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/binance/content/data/ContentPost;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_27 .. :try_end_27} :catch_17

    if-eqz v9, :cond_d

    :try_start_28
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 16032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_28 .. :try_end_28} :catch_11

    goto :goto_20

    :cond_d
    move-object v12, v5

    .line 429
    :goto_20
    :try_start_29
    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "publishing: publishData?.hashCode(), "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", publishData: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v7}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/binance/content/data/ContentPost;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_29 .. :try_end_29} :catch_17

    if-eqz v9, :cond_e

    :try_start_2a
    invoke-virtual {v9}, Lcom/binance/content/data/ContentPost;->getContent()Ljava/lang/String;

    move-result-object v9
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2a .. :try_end_2a} :catch_11

    if-nez v9, :cond_f

    :cond_e
    const-string v9, ""

    :cond_f
    :try_start_2b
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/binance/content/data/ContentPost;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2b .. :try_end_2b} :catch_17

    if-eqz v11, :cond_10

    :try_start_2c
    invoke-virtual {v11}, Lcom/binance/content/data/ContentPost;->getCover()Ljava/lang/String;

    move-result-object v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2c .. :try_end_2c} :catch_11

    goto :goto_22

    :goto_21
    move-object v9, v7

    goto/16 :goto_2

    :cond_10
    move-object v12, v5

    :goto_22
    const/4 v11, 0x3

    :try_start_2d
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2d .. :try_end_2d} :catch_17

    const/4 v7, 0x1

    :try_start_2e
    aput-object v9, v11, v7

    const/4 v9, 0x2

    aput-object v12, v11, v9

    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 431
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {v11}, Lcom/binance/content/repo/TheSharedPreferences;->getLastVideoPublishedHashCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 432
    sget-object v11, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v11, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v11

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Duplicated video post: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", uid: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2e .. :try_end_2e} :catch_15

    .line 878
    :try_start_2f
    sget-object v11, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 433
    new-instance v11, Lo/getAssetDistribution;

    invoke-direct {v11}, Lo/getAssetDistribution;-><init>()V

    invoke-static {v9, v11}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3f

    move-object/from16 v28, v2

    .line 434
    :try_start_30
    invoke-static/range {v28 .. v36}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v9

    invoke-static {v9}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v9

    invoke-static {v9}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2

    .line 436
    :cond_11
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/binance/content/data/ContentPost;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$publishData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/binance/content/data/ContentPost;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/binance/content/data/ContentPost;->getFileTicket()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    :goto_23
    move-object/from16 v43, v12

    goto :goto_24

    :cond_12
    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_23

    :goto_24
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

    const v54, -0x20000001

    const/16 v55, 0xff

    const/16 v56, 0x0

    invoke-static/range {v13 .. v56}, Lcom/binance/content/data/ContentPost;->copy$default(Lcom/binance/content/data/ContentPost;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/content/data/ContentPost;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-interface {v11, v12, v13}, Lo/ContentDataFactFragmentrefresh1;->a(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_15

    .line 438
    :goto_25
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v11}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 439
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/binance/content/repo/TheSharedPreferences;->setContentUploads(Ljava/util/Set;)V

    .line 440
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {v11, v9}, Lcom/binance/content/repo/TheSharedPreferences;->setLastVideoPublishedHashCode(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_16
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_30 .. :try_end_30} :catch_15

    .line 451
    :try_start_31
    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1a

    .line 899
    :try_start_32
    sget-object v13, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v13, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 452
    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$0:I

    iput v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$1:I

    const/16 v13, 0xa

    iput v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    .line 17333
    invoke-interface {v9}, Lo/Hilt_ContentHomeActivity;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;

    invoke-direct {v13, v5}, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 18001
    invoke-static {v9, v13, v1}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    if-eq v9, v3, :cond_15

    move-object v9, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 453
    :goto_26
    :try_start_33
    sget-object v14, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v14, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", published"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v11, v15}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v9}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v11

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$0:I

    iput v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->I$1:I

    const/16 v2, 0xb

    iput v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-virtual {v12, v11, v1}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    if-ne v2, v3, :cond_13

    goto/16 :goto_30

    :cond_13
    move-object v2, v9

    .line 455
    :goto_27
    :try_start_34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    goto :goto_28

    :catchall_f
    move-object v2, v9

    .line 457
    :catchall_10
    :goto_28
    :try_start_35
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->a(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    goto/16 :goto_3f

    :catch_14
    move-exception v0

    :goto_29
    move-object v9, v0

    goto :goto_2e

    :goto_2a
    move-object v2, v0

    goto/16 :goto_39

    :goto_2b
    move-object v2, v0

    goto/16 :goto_3c

    :catch_15
    move-exception v0

    goto :goto_2a

    :catch_16
    move-exception v0

    goto :goto_2b

    :catch_17
    move-exception v0

    :goto_2c
    const/4 v7, 0x1

    goto :goto_2a

    :catch_18
    move-exception v0

    :goto_2d
    const/4 v7, 0x1

    goto :goto_2b

    :catch_19
    move-exception v0

    const/4 v7, 0x1

    goto :goto_29

    .line 442
    :goto_2e
    sget-object v11, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v11, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/Throwable;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "uid: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", uploadEvents: repo.publishPost exception"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    invoke-virtual {v11, v12, v13}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_14

    goto :goto_30

    :cond_14
    move-object/from16 v72, v9

    move-object v9, v2

    goto/16 :goto_1

    .line 444
    :goto_2f
    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    move-object v12, v1

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->L$1:Ljava/lang/Object;

    const/16 v13, 0x9

    iput v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->label:I

    .line 19333
    invoke-interface {v11}, Lo/Hilt_ContentHomeActivity;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;

    invoke-direct {v13, v5}, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {v11, v13, v12}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_16

    :cond_15
    :goto_30
    return-object v3

    :cond_16
    move-object v11, v9

    .line 446
    :goto_31
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 21613
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_17

    move-object v12, v2

    check-cast v12, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_32

    :cond_17
    move-object v12, v5

    :goto_32
    if-eqz v12, :cond_18

    invoke-static {v12}, Lo/getDailyPNL;->b(Lcom/aquarius/exception/AquariusNetworkException;)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_33

    :cond_18
    const/16 v18, 0x1

    :goto_33
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2f

    .line 445
    invoke-static/range {v11 .. v19}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 448
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_16
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_35 .. :try_end_35} :catch_15
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a

    return-object v2

    :catch_1a
    move-exception v0

    goto :goto_35

    :catch_1b
    move-exception v0

    :goto_34
    const/4 v7, 0x1

    :goto_35
    move-object v2, v0

    goto :goto_36

    :catch_1c
    move-exception v0

    move-object/from16 v10, v30

    goto :goto_34

    :catch_1d
    move-exception v0

    move-object/from16 v10, v30

    goto/16 :goto_2c

    :catch_1e
    move-exception v0

    move-object/from16 v10, v30

    goto/16 :goto_2d

    :catch_1f
    move-exception v0

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2c

    :catch_20
    move-exception v0

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2d

    :catch_21
    move-exception v0

    move-object v10, v7

    move-object v6, v13

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_34

    .line 475
    :goto_36
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 477
    new-instance v10, Lo/getOperation;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v3, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 479
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 22613
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_19

    move-object v12, v2

    check-cast v12, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_37

    :cond_19
    move-object v12, v5

    :goto_37
    if-eqz v12, :cond_1a

    invoke-static {v12}, Lo/getDailyPNL;->b(Lcom/aquarius/exception/AquariusNetworkException;)Z

    move-result v2

    move v15, v2

    goto :goto_38

    :cond_1a
    const/4 v15, 0x1

    :goto_38
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x29

    .line 476
    invoke-static/range {v8 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    goto/16 :goto_3f

    .line 467
    :goto_39
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 469
    new-instance v10, Lo/getOperation;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v3, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 471
    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 23613
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_1b

    move-object v12, v2

    check-cast v12, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3a

    :cond_1b
    move-object v12, v5

    :goto_3a
    if-eqz v12, :cond_1c

    invoke-static {v12}, Lo/getDailyPNL;->b(Lcom/aquarius/exception/AquariusNetworkException;)Z

    move-result v2

    move v15, v2

    goto :goto_3b

    :cond_1c
    const/4 v15, 0x1

    :goto_3b
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x29

    .line 468
    invoke-static/range {v8 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 473
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 468
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    goto :goto_3f

    .line 459
    :goto_3c
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v6}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$uid:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 461
    new-instance v10, Lo/getOperation;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$preSignedUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$fileTicket:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v3, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 463
    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 24613
    instance-of v3, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_1d

    move-object v12, v2

    check-cast v12, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3d

    :cond_1d
    move-object v12, v5

    :goto_3d
    if-eqz v12, :cond_1e

    invoke-static {v12}, Lo/getDailyPNL;->b(Lcom/aquarius/exception/AquariusNetworkException;)Z

    move-result v2

    move v15, v2

    goto :goto_3e

    :cond_1e
    const/4 v15, 0x1

    :goto_3e
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x29

    .line 460
    invoke-static/range {v8 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 465
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 460
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    :goto_3f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
