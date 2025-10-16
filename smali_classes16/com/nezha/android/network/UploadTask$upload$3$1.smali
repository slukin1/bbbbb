.class public final Lcom/nezha/android/network/UploadTask$upload$3$1;
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
.field final synthetic $httpClient:Lo/longValuedefault;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTimeoutSecs;


# direct methods
.method public constructor <init>(Lo/getTimeoutSecs;Lo/longValuedefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTimeoutSecs;",
            "Lo/longValuedefault;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/UploadTask$upload$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    iput-object p2, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->$httpClient:Lo/longValuedefault;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getTimeoutSecs;)Ljava/lang/String;
    .locals 2

    .line 1052
    invoke-static {p0}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload file path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/network/UploadTask$upload$3$1;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->$httpClient:Lo/longValuedefault;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/network/UploadTask$upload$3$1;-><init>(Lo/getTimeoutSecs;Lo/longValuedefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/network/UploadTask$upload$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/UploadTask$upload$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setFont;

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    invoke-direct {p1, v1}, Lo/setFont;-><init>(Lo/getTimeoutSecs;)V

    const-string v1, "UploadPlugin"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    iget-object v3, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->$httpClient:Lo/longValuedefault;

    .line 54
    new-instance v4, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v4}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 4029
    iget-object v5, v1, Lo/getTimeoutSecs;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 5029
    iget-object v5, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 56
    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 6029
    iget-object v5, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 57
    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setMethod(Ljava/lang/String;)V

    .line 7029
    iget-object v5, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 58
    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setFilePath(Ljava/lang/String;)V

    .line 8029
    iget-object p1, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 60
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setFileDescName(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lo/getTimeoutSecs;->e(Lo/getTimeoutSecs;)Lo/cM;

    move-result-object p1

    .line 9029
    iget-object v5, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 62
    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/cM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setFileOriginSimpleName(Ljava/lang/String;)V

    .line 10029
    iget-object p1, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 63
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->e()Ljava/util/Map;

    move-result-object p1

    .line 11042
    invoke-static {p1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 12029
    iget-wide v5, v1, Lo/getTimeoutSecs;->j:J

    .line 65
    new-instance p1, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v4, v1, v7}, Lcom/nezha/android/network/UploadTask$upload$3$1$2$1;-><init>(Lo/longValuedefault;Lcom/nezha/android/network/NezhaRequestBody;Lo/getTimeoutSecs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->I$0:I

    iput v2, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->label:I

    invoke-static {v5, v6, p1, p0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    .line 13037
    iget-object p1, p1, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$upload$3$1;->this$0:Lo/getTimeoutSecs;

    .line 14029
    iget-object v0, v0, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 92
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

    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
