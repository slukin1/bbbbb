.class final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/nezha/android/resource/AppDetail;",
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
        "Lcom/nezha/android/resource/AppDetail;",
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

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $rev:Ljava/lang/String;

.field final synthetic $stableMp:Lcom/nezha/android/resource/LocalResource;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/mergeS;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->this$0:Lo/mergeS;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$channel:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$rev:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->this$0:Lo/mergeS;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$rev:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;-><init>(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 506
    sget-object p1, Lo/setSequenceResponse;->c:Lo/setSequenceResponse;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$appId:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/setSequenceResponse;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 507
    :goto_0
    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->this$0:Lo/mergeS;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$channel:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->$rev:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
