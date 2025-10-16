.class public final Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mf;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/PoolTransferHistoryEntry;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/manager/download/DownloadPerformanceData;",
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $fileSizeInByte:J

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryTimes:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mf;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLo/mf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lo/mf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$priority:I

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$path:Ljava/lang/String;

    iput p4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$retryTimes:I

    iput-wide p5, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$fileSizeInByte:J

    iput-object p7, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->this$0:Lo/mf;

    iput-object p8, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$appId:Ljava/lang/String;

    iput-object p9, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$progress:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;

    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$priority:I

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$path:Ljava/lang/String;

    iget v4, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$retryTimes:I

    iget-wide v5, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$fileSizeInByte:J

    iget-object v7, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->this$0:Lo/mf;

    iget-object v8, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$progress:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;-><init>(ILjava/lang/String;Ljava/lang/String;IJLo/mf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/mf;

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UserCapitalVoCreator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    new-instance v8, Lo/UserCapitalVoCreator;

    invoke-direct {v8}, Lo/UserCapitalVoCreator;-><init>()V

    iget v2, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$priority:I

    iget-object v4, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$url:Ljava/lang/String;

    iget-object v5, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$path:Ljava/lang/String;

    iget v6, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$retryTimes:I

    .line 3040
    iput v2, v8, Lo/UserCapitalVoCreator;->a:I

    .line 4041
    iput-object v4, v8, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 5042
    iput-object v5, v8, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 6044
    iput v6, v8, Lo/UserCapitalVoCreator;->h:I

    .line 40
    iget-object v2, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$url:Ljava/lang/String;

    iget-object v4, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->this$0:Lo/mf;

    iget-object v5, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$appId:Ljava/lang/String;

    iget-object v14, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$path:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->$progress:Lkotlin/jvm/functions/Function2;

    .line 140
    iput-object v8, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->I$0:I

    iput v3, v0, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2;->label:I

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 141
    new-instance v15, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v15, v6, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 147
    invoke-virtual {v15}, Lo/trackTechLog;->k()V

    .line 148
    move-object v6, v15

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 42
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "download: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "res_NezhaResourceService"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v16, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;

    move-object/from16 v9, v16

    move-object v10, v5

    move-object v11, v13

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/mf;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v9}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7021
    iget-object v12, v4, Lo/mf;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    .line 56
    move-object v13, v8

    check-cast v13, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    new-instance v14, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;

    move-object v9, v3

    move-object v3, v14

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v15, v6

    move-object v6, v9

    move-object v10, v7

    move-object/from16 v7, v18

    move-object v9, v2

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lcom/nezha/android/resource/NezhaResourceServiceDownloadManager$download$2$DropdropElements4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserCapitalVoCreator;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v14, Lo/getCompletedTimeStr;

    invoke-virtual {v12, v13, v14}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getCompletedTimeStr;)I

    .line 149
    invoke-virtual/range {v19 .. v19}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
