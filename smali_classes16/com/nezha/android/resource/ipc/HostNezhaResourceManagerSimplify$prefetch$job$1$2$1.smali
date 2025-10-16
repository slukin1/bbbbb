.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $sdkConfig:Lcom/nezha/android/SDKConfigV3;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Lo/mergeS;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->this$0:Lo/mergeS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/SDKConfigV3;Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;
    .locals 2

    .line 2705
    invoke-virtual {p0}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetchdownload sdk version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " res = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->this$0:Lo/mergeS;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/mergeS;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 701
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/lE;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/AckMessageOuterClassAckMessage;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/lE;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/lE;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 703
    new-instance v7, Lo/lE;

    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    const-string v6, ""

    invoke-direct {v7, p1, v1, v6}, Lo/lE;-><init>(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;)V

    .line 704
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->n(Lo/mergeS;)Lo/dnew;

    move-result-object v6

    sget-object p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->DropdropElements3:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;

    sget-object p1, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {p1}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements3;->b(Lcom/nezha/android/monitor/ProcessType;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v8

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Lo/dnew;->c(Lo/dnew;Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 701
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/AckMessageOuterClassAckMessage;

    .line 705
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ClientQualityFrameOuterClassClientQualityFrame;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-direct {p1, v4, v1}, Lo/ClientQualityFrameOuterClassClientQualityFrame;-><init>(Lcom/nezha/android/SDKConfigV3;Lo/AckMessageOuterClassAckMessage;)V

    const-string v4, "res_HNRMS"

    invoke-static {v4, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 706
    instance-of p1, v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 707
    sget-object p1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    move-object v4, v1

    check-cast v4, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 6011
    iget-object v4, v4, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 707
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->label:I

    invoke-virtual {p1, v4, v6}, Lo/ClientLuxOuterClassClientLux;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 708
    :goto_1
    sget-object p1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    check-cast v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 7011
    iget-object v3, v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 8011
    iget-object v1, v1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 708
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetch$job$1$2$1;->label:I

    invoke-virtual {p1, v3, v1, v4}, Lo/ClientLuxOuterClassClientLux;->b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 710
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
