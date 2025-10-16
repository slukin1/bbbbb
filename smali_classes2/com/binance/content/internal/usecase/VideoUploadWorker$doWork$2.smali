.class final Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/usecase/VideoUploadWorker;->doWork(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/usecase/VideoUploadWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;-><init>(Lcom/binance/content/internal/usecase/VideoUploadWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v11, ", exception"

    const-string v12, "VideoUploadWorker"

    const-string v14, "uploadEvents: uid: "

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$18:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$17:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;

    check-cast v2, Lo/getOperation;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    check-cast v2, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/Hilt_ContentHomeActivity;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/ContentDataFactFragmentrefresh1;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    const/4 v11, 0x0

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v15, v6

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    move-object v9, v5

    move-object v15, v6

    move-object v6, v11

    move-object v13, v14

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_41

    :catch_2
    move-exception v0

    move-object v9, v5

    move-object v15, v6

    move-object v6, v11

    move-object v13, v14

    const/4 v11, 0x0

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_43

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$17:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;

    check-cast v4, Lo/getOperation;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/Hilt_ContentHomeActivity;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/ContentDataFactFragmentrefresh1;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v10, v9

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object/from16 v9, p1

    move-object/from16 v50, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v50

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    goto/16 :goto_3f

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object v3, v6

    move-object v4, v7

    move-object v7, v9

    move-object v6, v11

    move-object v13, v14

    move-object v9, v8

    goto/16 :goto_41

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object v3, v6

    move-object v4, v7

    move-object v7, v9

    move-object v6, v11

    move-object v13, v14

    const/4 v11, 0x0

    move-object v9, v8

    goto/16 :goto_43

    :cond_2
    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;

    check-cast v5, Lo/getOperation;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    check-cast v5, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/repo/TheSharedPreferences;

    move-object/from16 v21, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/Hilt_ContentHomeActivity;

    move-object/from16 v22, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    move-object/from16 v23, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v43, v9

    move-object/from16 v24, v12

    move-object/from16 v44, v15

    move-object/from16 v48, v20

    move-object/from16 v45, v21

    move-object/from16 v46, v23

    move-object v15, v7

    move-object/from16 v21, v11

    move-object v7, v3

    move-object v3, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object v15, v7

    move-object v5, v8

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v7, v4

    move-object v4, v13

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v15, v7

    move-object v3, v8

    move-object v6, v11

    move-object v7, v4

    move-object v4, v13

    move-object v13, v14

    goto/16 :goto_41

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    move-object v15, v7

    move-object v3, v8

    move-object v6, v11

    const/4 v11, 0x0

    move-object v7, v4

    move-object v4, v13

    move-object v13, v14

    goto/16 :goto_43

    :cond_3
    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    check-cast v4, Lo/NezhaAppManagersendMPStatusData1;

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v13, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    iget-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/binance/content/repo/TheSharedPreferences;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/Hilt_ContentHomeActivity;

    move-object/from16 v21, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    move-object/from16 v22, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v27, v21

    move-object v15, v10

    move-object/from16 v21, v11

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, v22

    move-object v4, v3

    move-object/from16 v22, v14

    move-object/from16 v3, p1

    move-object v14, v6

    const/4 v6, 0x1

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v6, v9

    move-object v15, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v15, v10

    move-object v6, v11

    move-object v13, v14

    move-object/from16 v5, v20

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v15, v10

    move-object v6, v11

    move-object v13, v14

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-object/from16 v21, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/repo/TheSharedPreferences;

    move-object/from16 v22, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/Hilt_ContentHomeActivity;

    move-object/from16 v23, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/ContentDataFactFragmentrefresh1;

    move-object/from16 v24, v4

    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v50, v9

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v50

    goto/16 :goto_9

    :catch_c
    move-exception v0

    move-object v3, v0

    move-object/from16 v24, v12

    move-object v6, v13

    move-object/from16 v22, v14

    move-object/from16 v2, v21

    move-object/from16 v21, v11

    :goto_0
    move-object/from16 v50, v7

    move-object v7, v4

    move-object/from16 v4, v50

    goto/16 :goto_3f

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v6, v11

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v5, v21

    :goto_1
    move-object/from16 v50, v7

    move-object v7, v4

    move-object/from16 v4, v50

    goto/16 :goto_41

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v6, v11

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v5, v21

    :goto_2
    const/4 v11, 0x0

    move-object/from16 v50, v7

    move-object v7, v4

    move-object/from16 v4, v50

    goto/16 :goto_43

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 273
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    const-string v5, "uploadEvents: doWork"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v4}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 275
    invoke-static {v7}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 279
    invoke-static {v7}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/binance/content/repo/ContentApiService;->getVideoUploadUseCase()Lo/Hilt_ContentHomeActivity;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 283
    invoke-static {v7}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 288
    sget-object v8, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->DropdropElements1:Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;

    invoke-static {v7}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;->d(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object v8

    .line 307
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v10}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v10

    invoke-static {v10}, Lo/TopicWidgetloadData1;->b(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {v10}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v10

    .line 310
    sget-object v13, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v13, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v13

    invoke-interface {v5}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v15

    invoke-interface {v15}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v22, v3

    const-string v3, "Uploads: "

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v15}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v3, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v11}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v11

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v8

    const-string v8, "uploadEvents: doWork: uid: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", inputData: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",\ninputData.asVideoUploadData: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v3}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "file is null"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6e

    const/16 v32, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v32}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2

    .line 317
    :cond_6
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v8}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 318
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v13}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lo/getOperation;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 321
    invoke-interface {v5}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v15

    invoke-interface {v15}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 856
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-object/from16 v25, v15

    .line 321
    invoke-virtual/range {v24 .. v24}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v15, v25

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_6
    check-cast v23, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->j()Lcom/binance/content/data/ContentPost;

    move-result-object v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v15

    check-cast v23, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v15

    check-cast v27, Lcom/binance/content/data/ContentPost;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x77

    invoke-static/range {v23 .. v31}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v15

    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    sget-object v15, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v15, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v15

    move-object/from16 v23, v11

    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/binance/content/data/ContentPost;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 5032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v24, v6

    goto :goto_8

    :cond_c
    move-object/from16 v24, v6

    const/4 v11, 0x0

    .line 323
    :goto_8
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    const-string v4, "uploadEvents: publishData?.hashCode(), "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", publishData: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v15, v5, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v5, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v5

    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v11}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getRunAttemptCount()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", runAttemptCount: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v4}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getRunAttemptCount()I

    move-result v4

    if-lez v4, :cond_d

    .line 328
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v5, "publishData is empty"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/data/ContentPost;

    if-nez v4, :cond_d

    new-instance v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7e

    const/16 v32, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v32}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2

    .line 336
    :cond_d
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 337
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    :try_start_5
    iget-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_5 .. :try_end_5} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5b

    :try_start_6
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v11}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_6 .. :try_end_6} :catch_59
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5b

    :try_start_7
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_58
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_7 .. :try_end_7} :catch_57
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_56

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    :try_start_8
    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_55
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_8 .. :try_end_8} :catch_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_53

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    :try_start_9
    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_52
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_9 .. :try_end_9} :catch_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_50

    move-object/from16 v23, v3

    const/4 v3, 0x1

    :try_start_a
    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I

    invoke-virtual {v6, v11, v15}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_55
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_a .. :try_end_a} :catch_54
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_53

    move-object/from16 v6, v22

    if-eq v3, v6, :cond_1b

    move-object/from16 v11, p1

    move-object v3, v4

    move-object v15, v9

    move-object/from16 v22, v14

    move-object/from16 v4, v23

    move-object/from16 v9, v27

    move-object/from16 v23, v5

    move-object v14, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object v12, v7

    move-object/from16 v7, v26

    .line 858
    :goto_9
    :try_start_b
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4f
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_b .. :try_end_b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4d

    move-object/from16 v26, v3

    .line 342
    :try_start_c
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4c
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_c .. :try_end_c} :catch_49
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_48

    move-object/from16 v27, v13

    .line 6182
    :try_start_d
    sget-object v13, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v13, v5, v3}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_d .. :try_end_d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_48

    if-eqz v3, :cond_f

    .line 7031
    :try_start_e
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v3, 0x0

    :cond_e
    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :catch_f
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_10
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_11
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    .line 342
    sget-object v5, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {v5, v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    if-nez v3, :cond_11

    :cond_10
    :try_start_f
    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v5, "video/mp4v-es"

    invoke-virtual {v3, v5}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_f .. :try_end_f} :catch_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_48

    :cond_11
    if-eqz v14, :cond_12

    .line 343
    :try_start_10
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_12

    new-instance v3, Lo/getOperation;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v14, v5}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v33, v11

    move-object v6, v12

    move-object v11, v15

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object v15, v4

    move-object v12, v10

    move-object/from16 v4, v25

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v3, v23

    goto/16 :goto_11

    :goto_b
    move-object/from16 v13, v26

    move-object/from16 v26, v4

    goto/16 :goto_36

    :goto_c
    move-object/from16 v13, v26

    move-object/from16 v26, v4

    goto/16 :goto_37

    :goto_d
    move-object/from16 v13, v26

    const/4 v11, 0x0

    move-object/from16 v26, v4

    goto/16 :goto_38

    .line 344
    :cond_12
    :try_start_11
    sget-object v5, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 859
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_11 .. :try_end_11} :catch_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_48

    move-object/from16 p1, v3

    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 344
    :try_start_12
    invoke-static {v5, v13, v9, v3, v14}, Lo/getForceAutoTransfer;->d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_12 .. :try_end_12} :catch_49
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_48

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_13 .. :try_end_13} :catch_49
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_48

    const/4 v13, 0x0

    :try_start_14
    iput-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    move-object/from16 v14, v27

    iput-object v14, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_47
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_14 .. :try_end_14} :catch_49
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_48

    move-object/from16 v13, v26

    :try_start_15
    iput-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_46
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_15 .. :try_end_15} :catch_45
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_44

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    :try_start_16
    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_43
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_16 .. :try_end_16} :catch_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_41

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :try_start_17
    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_17 .. :try_end_17} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3e

    const/4 v4, 0x2

    :try_start_18
    iput v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3e

    if-eqz p1, :cond_13

    move-object/from16 v4, p1

    move-object/from16 v20, v6

    .line 10034
    :try_start_19
    iget-object v6, v4, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 9249
    const-string v8, "video"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_14

    .line 11032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_19 .. :try_end_19} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3e

    const/4 v6, 0x1

    goto :goto_f

    :catch_12
    move-exception v0

    :goto_e
    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_38

    :cond_13
    move-object/from16 v4, p1

    move-object/from16 v20, v6

    move-object/from16 v27, v8

    :cond_14
    if-eqz v4, :cond_15

    .line 13034
    :try_start_1a
    iget-object v4, v4, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 12247
    const-string v6, "image"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1a .. :try_end_1a} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    const/4 v4, 0x0

    .line 14032
    :try_start_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1b .. :try_end_1b} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3e

    move-object v4, v8

    goto :goto_f

    :catch_13
    move-exception v0

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x1

    :cond_16
    const/4 v4, 0x0

    .line 11488
    :goto_f
    :try_start_1c
    invoke-static {v7, v3, v4, v5}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1c .. :try_end_1c} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3e

    move-object/from16 v4, v25

    if-eq v3, v4, :cond_1a

    move-object v8, v7

    move-object v5, v13

    move-object/from16 v7, v26

    move-object v13, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v50, v10

    move-object v10, v9

    move-object/from16 v9, v50

    .line 344
    :goto_10
    :try_start_1d
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {v3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOperation;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3c
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1d .. :try_end_1d} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3a

    move-object/from16 v33, v11

    move-object v6, v13

    move-object v11, v15

    move-object v15, v7

    move-object v13, v12

    move-object v7, v14

    move-object v14, v8

    move-object v12, v9

    move-object/from16 v8, v27

    move-object v9, v3

    move-object/from16 v3, v20

    :goto_11
    if-eqz v9, :cond_17

    .line 345
    :try_start_1e
    invoke-virtual {v9}, Lo/getOperation;->e()Ljava/lang/String;

    move-result-object v20
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    move-object/from16 p1, v7

    move-object/from16 v7, v20

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v2, v3

    move-object v7, v10

    move-object v6, v12

    move-object v4, v15

    move-object v3, v0

    move-object v15, v11

    goto/16 :goto_3f

    :catch_15
    move-exception v0

    move-object v8, v5

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    move-object v8, v5

    move-object v2, v15

    move-object v5, v3

    move-object v15, v11

    const/4 v11, 0x0

    move-object v3, v0

    goto/16 :goto_20

    :cond_17
    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_12
    :try_start_1f
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    invoke-virtual {v9}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 860
    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 348
    invoke-static {v7}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    move-object/from16 v20, v7

    .line 350
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/16 v23, 0x0

    move-object/from16 v25, v8

    iget v8, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_1f .. :try_end_1f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_37

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x79

    move-object/from16 v35, p1

    move-object/from16 v34, v20

    move/from16 v20, v8

    move-object/from16 v36, v25

    move-object/from16 v8, v23

    move-object/from16 v37, v10

    move/from16 v10, v20

    move-object/from16 v38, v11

    move-object/from16 v11, v26

    move-object/from16 v39, v12

    move-object/from16 v12, v27

    move-object/from16 v40, v13

    move-object/from16 v13, v28

    move-object/from16 v41, v14

    move/from16 v14, v29

    move-object/from16 v25, v4

    move-object v4, v15

    move/from16 v15, v30

    :try_start_20
    invoke-static/range {v7 .. v15}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v7
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_36
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_20 .. :try_end_20} :catch_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_34

    move-object/from16 v15, v38

    :try_start_21
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    iget-object v7, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v8}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_33
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_21 .. :try_end_21} :catch_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_31

    move-object/from16 v10, v37

    :try_start_22
    iput-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, v41

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    move-object/from16 v12, v36

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    move-object/from16 v13, v40

    iput-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_22 .. :try_end_22} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2e

    move-object/from16 v14, v39

    :try_start_23
    iput-object v14, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v6, v33

    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2b

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :try_start_24
    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_24 .. :try_end_24} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2b

    move-object/from16 v6, v35

    :try_start_25
    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2b

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :try_start_26
    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_27

    move-object/from16 v3, v34

    :try_start_27
    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;

    move-object/from16 v34, v3

    const/4 v3, 0x3

    iput v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_26
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_27 .. :try_end_27} :catch_28
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    :try_start_28
    invoke-virtual {v7, v8, v9}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_25
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_28 .. :try_end_28} :catch_24
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_23

    move-object/from16 v7, v25

    if-eq v3, v7, :cond_1c

    move-object v3, v4

    move-object v8, v5

    move-object/from16 v43, v6

    move-object v4, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v13

    move-object v6, v14

    move-object/from16 v10, v20

    move-object/from16 v44, v23

    move-object/from16 v5, v26

    move-object/from16 v48, v34

    move-object v13, v12

    .line 354
    :goto_13
    :try_start_29
    new-instance v9, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;

    iget-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    const/16 v49, 0x0

    move-object/from16 v35, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v47, v4

    invoke-direct/range {v35 .. v49}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;-><init>(Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/internal/usecase/VideoUploadWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentDataFactFragmentrefresh1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_29 .. :try_end_29} :catch_21
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_20

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 15001
    :try_start_2a
    invoke-static {v2, v12, v12, v9, v11}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 485
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_22
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    :try_start_2b
    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$17:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I

    .line 16333
    invoke-interface {v13}, Lo/Hilt_ContentHomeActivity;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2b .. :try_end_2b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    const/4 v14, 0x0

    :try_start_2c
    invoke-direct {v12, v14}, Lcom/binance/content/usecase/VideoUseCaseKt$waitForResumed$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1e
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2c .. :try_end_2c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_20

    :try_start_2d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v11, v12, v9}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_20

    if-eq v9, v7, :cond_1c

    move-object/from16 v50, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v4, v50

    move-object/from16 v51, v8

    move-object v8, v6

    move-object/from16 v6, v51

    .line 485
    :goto_14
    :try_start_2e
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_19

    .line 488
    iget-object v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    invoke-virtual {v9}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->d(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 19185
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v9, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 489
    invoke-interface {v13}, Lo/Hilt_ContentHomeActivity;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    .line 863
    new-instance v11, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$DemoFundsParentComponent;

    invoke-direct {v11, v9}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 489
    invoke-interface {v5, v11}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 491
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1d
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2e .. :try_end_2e} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    const/4 v11, 0x0

    :try_start_2f
    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$10:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$12:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$13:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$14:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$15:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$16:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$17:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->L$18:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2;->label:I

    invoke-interface {v3, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_2f .. :try_end_2f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1b

    if-ne v3, v7, :cond_18

    goto/16 :goto_39

    :cond_18
    move-object v5, v8

    move-object v7, v10

    :goto_15
    :try_start_30
    check-cast v3, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17

    return-object v3

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object/from16 v50, v6

    move-object v6, v5

    move-object/from16 v5, v50

    goto/16 :goto_3f

    :catch_18
    move-exception v0

    move-object v3, v0

    move-object v12, v5

    move-object v5, v6

    move-object v10, v7

    goto :goto_16

    :catch_19
    move-exception v0

    move-object v3, v0

    move-object v12, v5

    move-object v5, v6

    move-object v10, v7

    goto/16 :goto_2c

    :cond_19
    const/4 v11, 0x0

    .line 485
    :try_start_31
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v3}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v3

    invoke-static {v3}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v3

    .line 486
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v7, "waitForResumed failure"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Lcom/aquarius/exception/NetworkException; {:try_start_31 .. :try_end_31} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b

    return-object v3

    :catch_1a
    move-exception v0

    goto :goto_18

    :catch_1b
    move-exception v0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    goto/16 :goto_3f

    :catch_1c
    move-exception v0

    move-object v3, v0

    move-object v5, v6

    move-object v12, v8

    :goto_16
    move-object v11, v15

    :goto_17
    move-object v15, v4

    goto/16 :goto_28

    :catch_1d
    move-exception v0

    const/4 v11, 0x0

    :goto_18
    move-object v3, v0

    move-object v5, v6

    move-object v12, v8

    goto/16 :goto_2c

    :catch_1e
    move-exception v0

    move-object v11, v14

    goto :goto_1b

    :catch_1f
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1b

    :catch_20
    move-exception v0

    goto :goto_19

    :catch_21
    move-exception v0

    goto :goto_1a

    :catch_22
    move-exception v0

    move-object v11, v12

    goto :goto_1b

    :goto_19
    move-object v2, v0

    goto :goto_1c

    :goto_1a
    move-object v2, v0

    goto :goto_1d

    :goto_1b
    move-object v2, v0

    goto :goto_1f

    :goto_1c
    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v8

    goto/16 :goto_3f

    :goto_1d
    move-object v10, v4

    move-object v12, v6

    move-object v11, v15

    move-object v15, v3

    move-object v3, v2

    :goto_1e
    move-object v2, v5

    move-object v5, v8

    goto/16 :goto_28

    :goto_1f
    move-object v10, v4

    move-object v12, v6

    move-object/from16 v50, v3

    move-object v3, v2

    move-object/from16 v2, v50

    :goto_20
    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    goto/16 :goto_2c

    :catch_23
    move-exception v0

    move-object v3, v0

    goto/16 :goto_25

    :catch_24
    move-exception v0

    move-object v3, v0

    goto/16 :goto_27

    :catch_25
    move-exception v0

    const/4 v11, 0x0

    move-object v3, v0

    goto/16 :goto_2b

    :catch_26
    move-exception v0

    goto/16 :goto_29

    :catch_27
    move-exception v0

    goto/16 :goto_24

    :catch_28
    move-exception v0

    goto/16 :goto_26

    :catch_29
    move-exception v0

    move-object v11, v3

    goto/16 :goto_2a

    :catch_2a
    move-exception v0

    move-object/from16 v26, v3

    move-object v11, v6

    goto/16 :goto_2a

    :catch_2b
    move-exception v0

    move-object/from16 v26, v3

    goto/16 :goto_24

    :catch_2c
    move-exception v0

    move-object/from16 v26, v3

    goto/16 :goto_26

    :catch_2d
    move-exception v0

    move-object/from16 v26, v3

    goto/16 :goto_29

    :catch_2e
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_21

    :catch_2f
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_22

    :catch_30
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_23

    :catch_31
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    goto :goto_21

    :catch_32
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    goto :goto_22

    :catch_33
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    goto :goto_23

    :catch_34
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    move-object/from16 v15, v38

    :goto_21
    move-object/from16 v14, v39

    goto :goto_24

    :catch_35
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    move-object/from16 v15, v38

    :goto_22
    move-object/from16 v14, v39

    goto :goto_26

    :catch_36
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v10, v37

    move-object/from16 v15, v38

    :goto_23
    move-object/from16 v14, v39

    goto :goto_29

    :catch_37
    move-exception v0

    move-object/from16 v26, v3

    move-object v14, v12

    move-object v4, v15

    move-object v15, v11

    :goto_24
    move-object v2, v0

    move-object v3, v2

    :goto_25
    move-object v7, v10

    move-object v6, v14

    move-object/from16 v2, v26

    goto/16 :goto_3f

    :catch_38
    move-exception v0

    move-object/from16 v26, v3

    move-object v14, v12

    move-object v4, v15

    move-object v15, v11

    :goto_26
    move-object v2, v0

    move-object v3, v2

    :goto_27
    move-object v12, v14

    move-object v11, v15

    move-object/from16 v2, v26

    goto/16 :goto_17

    :goto_28
    move-object v7, v10

    move-object v6, v11

    move-object v9, v12

    move-object v4, v15

    goto/16 :goto_3b

    :catch_39
    move-exception v0

    move-object/from16 v26, v3

    move-object v14, v12

    move-object v4, v15

    move-object v15, v11

    :goto_29
    const/4 v11, 0x0

    :goto_2a
    move-object v2, v0

    move-object v3, v2

    :goto_2b
    move-object v12, v14

    move-object/from16 v2, v26

    :goto_2c
    move-object v7, v10

    move-object v9, v12

    move-object v6, v15

    goto/16 :goto_3d

    :catch_3a
    move-exception v0

    move-object v3, v0

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v2, v20

    goto/16 :goto_3f

    :catch_3b
    move-exception v0

    move-object v3, v0

    move-object v4, v7

    move-object v7, v10

    move-object v6, v15

    move-object/from16 v2, v20

    goto/16 :goto_3b

    :catch_3c
    move-exception v0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v7

    move-object v7, v10

    move-object v6, v15

    move-object/from16 v2, v20

    goto/16 :goto_3d

    :cond_1a
    move-object v7, v4

    goto/16 :goto_39

    :catch_3d
    move-exception v0

    :goto_2d
    const/4 v11, 0x0

    goto :goto_35

    :catch_3e
    move-exception v0

    goto :goto_31

    :catch_3f
    move-exception v0

    goto :goto_33

    :catch_40
    move-exception v0

    move-object v11, v4

    goto :goto_35

    :catch_41
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_31

    :catch_42
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_33

    :catch_43
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_2d

    :catch_44
    move-exception v0

    goto :goto_30

    :catch_45
    move-exception v0

    goto :goto_32

    :catch_46
    move-exception v0

    :goto_2e
    move-object/from16 v26, v4

    goto :goto_2d

    :catch_47
    move-exception v0

    move-object v11, v13

    :goto_2f
    move-object/from16 v13, v26

    goto :goto_34

    :catch_48
    move-exception v0

    move-object/from16 v13, v26

    :goto_30
    move-object/from16 v26, v4

    :goto_31
    move-object v2, v0

    goto :goto_36

    :catch_49
    move-exception v0

    move-object/from16 v13, v26

    :goto_32
    move-object/from16 v26, v4

    :goto_33
    move-object v2, v0

    goto :goto_37

    :catch_4a
    move-exception v0

    move-object/from16 v13, v26

    const/4 v11, 0x0

    :goto_34
    move-object/from16 v26, v4

    :goto_35
    move-object v2, v0

    goto :goto_38

    :catch_4b
    move-exception v0

    move-object v11, v3

    goto :goto_2f

    :catch_4c
    move-exception v0

    move-object/from16 v13, v26

    const/4 v11, 0x0

    goto :goto_34

    :catch_4d
    move-exception v0

    move-object v13, v3

    goto :goto_30

    :goto_36
    move-object v3, v2

    move-object v7, v9

    move-object v6, v10

    move-object v5, v13

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    goto/16 :goto_3f

    :catch_4e
    move-exception v0

    move-object v13, v3

    goto :goto_32

    :goto_37
    move-object v7, v9

    move-object v9, v10

    move-object v3, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    goto/16 :goto_41

    :catch_4f
    move-exception v0

    move-object v13, v3

    goto :goto_2e

    :goto_38
    move-object v7, v9

    move-object v9, v10

    move-object v3, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    goto/16 :goto_43

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_39
    return-object v7

    :catch_50
    move-exception v0

    move-object/from16 v23, v3

    goto/16 :goto_3e

    :catch_51
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_3a

    :catch_52
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_3c

    :catch_53
    move-exception v0

    goto/16 :goto_3e

    :catch_54
    move-exception v0

    goto :goto_3a

    :catch_55
    move-exception v0

    goto :goto_3c

    :catch_56
    move-exception v0

    move-object/from16 v27, v7

    goto/16 :goto_3e

    :catch_57
    move-exception v0

    move-object/from16 v27, v7

    :goto_3a
    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v2, v0

    move-object v3, v2

    move-object v2, v5

    move-object v6, v9

    move-object v9, v10

    move-object/from16 v7, v27

    move-object v5, v4

    move-object/from16 v4, v23

    :goto_3b
    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v24

    move-object/from16 v50, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v50

    goto/16 :goto_41

    :catch_58
    move-exception v0

    move-object/from16 v27, v7

    :goto_3c
    move-object/from16 v24, v12

    move-object/from16 v22, v14

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v2, v5

    move-object v6, v9

    move-object v9, v10

    move-object/from16 v7, v27

    move-object v5, v4

    move-object/from16 v4, v23

    :goto_3d
    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v24

    move-object/from16 v50, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v50

    goto/16 :goto_43

    :catch_59
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v2, v0

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v24

    goto/16 :goto_40

    :catch_5a
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    const/4 v11, 0x0

    move-object v2, v0

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v24

    goto/16 :goto_42

    :catch_5b
    move-exception v0

    move-object/from16 v27, v7

    :goto_3e
    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v2, v0

    move-object v3, v2

    move-object v2, v5

    move-object v15, v9

    move-object v6, v10

    move-object/from16 v7, v27

    move-object v5, v4

    move-object/from16 v4, v23

    .line 508
    :goto_3f
    sget-object v8, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object/from16 v12, v24

    invoke-virtual {v8, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v6, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 510
    new-instance v10, Lo/getOperation;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v3, v7}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 512
    iget v11, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x69

    .line 509
    invoke-static/range {v8 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 513
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 509
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    goto/16 :goto_46

    :catch_5c
    move-exception v0

    move-object/from16 v27, v7

    move-object v13, v14

    move-object/from16 v6, v21

    move-object v2, v0

    :goto_40
    move-object v3, v4

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v4, v23

    move-object/from16 v7, v27

    .line 501
    :goto_41
    sget-object v8, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v8, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v6, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 503
    new-instance v10, Lo/getOperation;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v5, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    check-cast v2, Ljava/lang/Exception;

    invoke-static {v2, v7}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 505
    iget v11, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x69

    .line 502
    invoke-static/range {v8 .. v16}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 506
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 502
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    goto/16 :goto_46

    :catch_5d
    move-exception v0

    move-object/from16 v27, v7

    move-object v13, v14

    move-object/from16 v6, v21

    const/4 v11, 0x0

    move-object v2, v0

    :goto_42
    move-object v3, v4

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v4, v23

    move-object/from16 v7, v27

    .line 493
    :goto_43
    sget-object v8, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v8, v12}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v6, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 495
    new-instance v6, Lo/getOperation;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Lo/getOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 497
    check-cast v2, Ljava/lang/Exception;

    invoke-static {v2, v7}, Lo/getDailyPNL;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 20613
    instance-of v4, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_1d

    move-object v13, v2

    check-cast v13, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_44

    :cond_1d
    move-object v13, v11

    :goto_44
    if-eqz v13, :cond_1e

    invoke-static {v13}, Lo/getDailyPNL;->b(Lcom/aquarius/exception/AquariusNetworkException;)Z

    move-result v9

    move/from16 v24, v9

    goto :goto_45

    :cond_1e
    const/16 v24, 0x1

    :goto_45
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x29

    move-object/from16 v19, v6

    move/from16 v20, v3

    .line 494
    invoke-static/range {v17 .. v25}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    .line 499
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 494
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    :goto_46
    return-object v2

    .line 283
    :cond_1f
    new-instance v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "theSharedPreferences is null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 283
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2

    .line 279
    :cond_20
    new-instance v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "videoUploadUseCase is null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 279
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2

    .line 275
    :cond_21
    new-instance v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "feedRepository is null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-static {v2}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    .line 275
    invoke-static {v2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->c(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v2

    return-object v2
.end method
