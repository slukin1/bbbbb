.class public final Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/manager/download/DownloadTaskManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 2247
    invoke-static {p0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInternal end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", task = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1232
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {v1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Lcom/nezha/android/manager/download/DownloadTaskManager;)Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    .line 229
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 247
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setSpotDailyPnl;

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-direct {v0, v2, v1}, Lo/setSpotDailyPnl;-><init>(Lcom/nezha/android/manager/download/DownloadTaskManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    invoke-static {p1, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    .line 232
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lo/setDailyPnlRate;

    invoke-direct {v5, v1}, Lo/setDailyPnlRate;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 234
    instance-of v5, p1, Lo/UserCapitalVoCreator;

    if-eqz v5, :cond_4

    .line 235
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/UserCapitalVoCreator;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->label:I

    invoke-static {p1, v5, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 237
    :cond_4
    instance-of v5, p1, Lo/MainUniversalTransferActivityARouterAutowired;

    if-eqz v5, :cond_5

    .line 238
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/MainUniversalTransferActivityARouterAutowired;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->label:I

    invoke-static {p1, v5, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 240
    :cond_5
    instance-of p1, p1, Lo/PnLSummaryModelCreator;

    if-eqz p1, :cond_6

    .line 241
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/PnLSummaryModelCreator;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->label:I

    invoke-static {p1, v5, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/PnLSummaryModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 244
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Lcom/nezha/android/manager/download/DownloadTaskManager;)Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$startInternal$5$1;->this$0:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    invoke-static {p1, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;)V

    goto/16 :goto_1
.end method
