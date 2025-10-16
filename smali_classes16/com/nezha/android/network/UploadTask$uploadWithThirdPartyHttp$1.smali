.class public final Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTimeoutSecs;
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
.field final synthetic $httpService:Lo/times;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTimeoutSecs;


# direct methods
.method public constructor <init>(Lo/getTimeoutSecs;Lo/times;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTimeoutSecs;",
            "Lo/times;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    iput-object p2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->$httpService:Lo/times;

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
    new-instance p1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->$httpService:Lo/times;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;-><init>(Lo/getTimeoutSecs;Lo/times;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getDisableExteriorEffects;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    new-instance p1, Lo/getDisableExteriorEffects;

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {v1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {v3}, Lo/getTimeoutSecs;->a(Lo/getTimeoutSecs;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lo/getDisableExteriorEffects;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;

    iget-object v3, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-direct {v1, v3}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$4;-><init>(Lo/getTimeoutSecs;)V

    check-cast v1, Lo/getDisableExteriorEffects$DropdropElements4;

    .line 3021
    iput-object v1, p1, Lo/getDisableExteriorEffects;->c:Lo/getDisableExteriorEffects$DropdropElements4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :try_start_2
    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    .line 4029
    iget-wide v3, v1, Lo/getTimeoutSecs;->j:J

    .line 118
    new-instance v1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;

    iget-object v5, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    iget-object v6, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->$httpService:Lo/times;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, p1, v7}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;-><init>(Lo/getTimeoutSecs;Lo/times;Lo/getDisableExteriorEffects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->label:I

    invoke-static {v3, v4, v1, p1}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 179
    :goto_0
    :try_start_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "UploadTask_filesys"

    const-string v1, "uploadWithThirdPartyHttp withTimeout error"

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    .line 5037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    .line 6037
    iget-object p1, p1, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz p1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    .line 7029
    iget-object v0, v0, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 184
    invoke-virtual {v0}, Lo/getTimeoutSecs$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid filePath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 185
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 188
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    .line 8037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {v0}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    .line 190
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 192
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
