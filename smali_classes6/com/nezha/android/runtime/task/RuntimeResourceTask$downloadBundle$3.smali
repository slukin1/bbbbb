.class public final Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;->d(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;Lo/qdonew$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/nezha/android/resource/AppResource;",
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
        "Lcom/nezha/android/resource/AppResource;",
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
.field final synthetic $timeoutForLoadMPResource:J

.field label:I

.field final synthetic this$0:Lo/ep;


# direct methods
.method public constructor <init>(Lo/ep;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ep;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    iput-wide p2, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->$timeoutForLoadMPResource:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/ep;J)Ljava/lang/String;
    .locals 2

    .line 1267
    invoke-static {p0}, Lo/ep;->e(Lo/ep;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadBundle withTimeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;

    iget-object v0, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    iget-wide v1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->$timeoutForLoadMPResource:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;-><init>(Lo/ep;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/whilenew;

    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    iget-wide v3, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->$timeoutForLoadMPResource:J

    invoke-direct {p1, v1, v3, v4}, Lo/whilenew;-><init>(Lo/ep;J)V

    const-string v1, "res_RuntimeResourceTask"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 268
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    invoke-static {p1}, Lo/ep;->h(Lo/ep;)Lo/clearChunk;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    invoke-static {v1}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object v1

    .line 270
    iget-object v3, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    invoke-static {v3}, Lo/ep;->j(Lo/ep;)Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-result-object v3

    .line 271
    new-instance v4, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3$2;

    iget-object v5, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    invoke-direct {v4, v5}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 268
    iput v2, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lo/clearChunk;->e(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nezha/android/resource/AppResource;

    if-eqz p1, :cond_3

    return-object p1

    .line 272
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->this$0:Lo/ep;

    invoke-static {p1}, Lo/ep;->a(Lo/ep;)Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppResource is null. AppId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
