.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->this$0:Lo/cE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/cE$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 2063
    iget-object p0, p0, Lo/cE$DropdropElements3;->i:Lcom/nezha/android/SDKConfigV3;

    .line 1139
    invoke-virtual {p0}, Lcom/nezha/android/SDKConfigV3;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task = "

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
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;

    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->this$0:Lo/cE;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;-><init>(Lo/cE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/cE$DropdropElements2;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/cE$DropdropElements3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->this$0:Lo/cE;

    invoke-static {p1}, Lo/cE;->b(Lo/cE;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->this$0:Lo/cE;

    invoke-static {p1}, Lo/cE;->b(Lo/cE;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/cE$DropdropElements3;

    if-eqz v3, :cond_2

    .line 139
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/dy;

    invoke-direct {v1, v3}, Lo/dy;-><init>(Lo/cE$DropdropElements3;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5066
    :try_start_1
    iget-object v1, v3, Lo/cE$DropdropElements3;->d:Lo/cE$DropdropElements2;

    .line 141
    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->this$0:Lo/cE;

    .line 6062
    iget-object v5, v3, Lo/cE$DropdropElements3;->c:Ljava/lang/String;

    .line 7063
    iget-object v6, v3, Lo/cE$DropdropElements3;->i:Lcom/nezha/android/SDKConfigV3;

    .line 8064
    iget-object v7, v3, Lo/cE$DropdropElements3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 9067
    iget v8, v3, Lo/cE$DropdropElements3;->a:I

    .line 141
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1$2;

    .line 10066
    iget-object v9, v3, Lo/cE$DropdropElements3;->d:Lo/cE$DropdropElements2;

    .line 141
    invoke-direct {p1, v9}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1$2;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$consumeSDKRequest$1$1;->label:I

    invoke-static/range {v4 .. v10}, Lo/cE;->b(Lo/cE;Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/AckMessageOuterClassAckMessage;

    invoke-interface {v1, p1}, Lo/cE$DropdropElements2;->a(Lo/AckMessageOuterClassAckMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11066
    :goto_2
    iget-object v1, v3, Lo/cE$DropdropElements3;->d:Lo/cE$DropdropElements2;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    new-instance v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v5, "unknown"

    invoke-direct {v4, v3, v5, p1}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lo/AckMessageOuterClassAckMessage;

    invoke-interface {v1, v4}, Lo/cE$DropdropElements2;->a(Lo/AckMessageOuterClassAckMessage;)V

    goto :goto_0

    .line 146
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
