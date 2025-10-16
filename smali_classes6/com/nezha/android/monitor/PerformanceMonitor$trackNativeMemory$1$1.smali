.class public final Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->b()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

.field label:I

.field final synthetic this$0:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;",
            "Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->this$0:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->$it:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;

    iget-object v0, p0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->this$0:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->$it:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;-><init>(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    iget v1, v0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    sget-object v1, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2;->e()Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    move-result-object v1

    .line 348
    iget-object v2, v0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->this$0:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {v2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    new-instance v3, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_NATIVE_MEMORY_TRACK"

    invoke-direct {v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nezha/android/monitor/PerformanceMonitor$trackNativeMemory$1$1;->$it:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 3131
    iget-wide v5, v4, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:J

    .line 4132
    iget-wide v7, v4, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:J

    .line 5133
    iget-wide v9, v4, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a:J

    .line 6131
    iget-wide v11, v1, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:J

    .line 7132
    iget-wide v13, v1, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:J

    move-object/from16 p1, v2

    move-object v15, v3

    .line 8133
    iget-wide v2, v1, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a:J

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v15

    .line 349
    invoke-virtual {v2, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 351
    new-instance v0, Lo/SimpleTransferDialogFragmentonViewCreated1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9132
    iget-wide v5, v1, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:J

    .line 10132
    iget-wide v3, v4, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:J

    sub-long/2addr v5, v3

    .line 352
    invoke-virtual {v0, v5, v6}, Lo/SimpleTransferDialogFragmentonViewCreated1;->b(J)V

    .line 351
    check-cast v0, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v2, v0}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 348
    move-object v3, v2

    check-cast v3, Lcom/nezha/android/monitor/BasicData;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
