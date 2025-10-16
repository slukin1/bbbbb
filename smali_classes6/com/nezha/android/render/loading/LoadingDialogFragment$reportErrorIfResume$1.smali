.class final Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/loading/LoadingDialogFragment;
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
.field final synthetic $exception:Lcom/nezha/android/exception/NezhaLaunchException;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/exception/NezhaLaunchException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment;",
            "Lcom/nezha/android/exception/NezhaLaunchException;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iput-object p2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

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
    new-instance p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/exception/NezhaLaunchException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 611
    iget v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->f(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 613
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    .line 615
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportErrorIfHasResume report "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    const-string v0, "LoadingDialogFragment"

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 618
    const-string v1, "141011"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 620
    new-instance v0, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v2, "NEZHA_ERR_REDNER_GONE"

    invoke-direct {v0, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    .line 619
    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    goto/16 :goto_2

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3201
    iget-boolean p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->j:Z

    if-ne p1, v1, :cond_1

    .line 627
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    .line 629
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has launch success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 632
    new-instance v0, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v2, "NEZHA_ERR_PAGE_LAUNCH"

    invoke-direct {v0, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    .line 633
    invoke-virtual {v2}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2}, Lcom/nezha/android/exception/NezhaLaunchException;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v2}, Lcom/nezha/android/exception/NezhaLaunchException;->getRenderId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPid(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v2}, Lcom/nezha/android/exception/NezhaLaunchException;->getReportMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 632
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    .line 631
    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    goto :goto_1

    .line 640
    :cond_1
    sget-object p1, Lo/SimpleTransferDialogFragment;->DropdropElements1:Lo/SimpleTransferDialogFragment$DropdropElements1;

    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-static {p1, v0}, Lo/SimpleTransferDialogFragment$DropdropElements1;->a(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/exception/NezhaLaunchException;)V

    .line 643
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->$exception:Lcom/nezha/android/exception/NezhaLaunchException;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d(Lcom/nezha/android/exception/NezhaLaunchException;)V

    .line 646
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$reportErrorIfResume$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->d(Lcom/nezha/android/render/loading/LoadingDialogFragment;Z)V

    .line 648
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 611
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
