.class public final Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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

.field final synthetic $requestBody:Lo/getDisableExteriorEffects;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTimeoutSecs;


# direct methods
.method constructor <init>(Lo/getTimeoutSecs;Lo/times;Lo/getDisableExteriorEffects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTimeoutSecs;",
            "Lo/times;",
            "Lo/getDisableExteriorEffects;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    iput-object p2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$httpService:Lo/times;

    iput-object p3, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$requestBody:Lo/getDisableExteriorEffects;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 13172
    const-string v0, "onSuccess"

    return-object v0
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
    new-instance p1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$httpService:Lo/times;

    iget-object v2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$requestBody:Lo/getDisableExteriorEffects;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;-><init>(Lo/getTimeoutSecs;Lo/times;Lo/getDisableExteriorEffects;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NezhaAppManageronLogout41$DropdropElements2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 16029
    iget-object p1, p1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 119
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PUT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$httpService:Lo/times;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 17029
    iget-object v0, v0, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 120
    invoke-virtual {v0}, Lo/getTimeoutSecs$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 18029
    iget-object v1, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 120
    invoke-virtual {v1}, Lo/getTimeoutSecs$DropdropElements3;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 19029
    iget-object v2, v2, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 120
    invoke-virtual {v2}, Lo/getTimeoutSecs$DropdropElements3;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$requestBody:Lo/getDisableExteriorEffects;

    check-cast v3, Lokhttp3/RequestBody;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/times;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lo/getIconUrls;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 122
    new-instance p1, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    invoke-direct {p1, v0}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;-><init>(Lo/getTimeoutSecs;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    return-object p1

    .line 152
    :cond_2
    sget-object p1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 153
    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 22029
    iget-object v1, v1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 153
    invoke-virtual {v1}, Lo/getTimeoutSecs$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v4, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 23029
    iget-object v4, v4, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 154
    invoke-virtual {v4}, Lo/getTimeoutSecs$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$requestBody:Lo/getDisableExteriorEffects;

    check-cast v5, Lokhttp3/RequestBody;

    .line 152
    invoke-virtual {p1, v1, v4, v5}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v10

    .line 157
    iget-object v6, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->$httpService:Lo/times;

    .line 158
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 24029
    iget-object p1, p1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 158
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v7

    .line 159
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 25029
    iget-object p1, p1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 159
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->b()Ljava/util/Map;

    move-result-object v8

    .line 160
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 26029
    iget-object p1, p1, Lo/getTimeoutSecs;->a:Lo/getTimeoutSecs$DropdropElements3;

    .line 160
    invoke-virtual {p1}, Lo/getTimeoutSecs$DropdropElements3;->e()Ljava/util/Map;

    move-result-object v9

    .line 161
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 157
    iput-object v2, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->label:I

    invoke-interface/range {v6 .. v11}, Lo/times;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/NezhaAppManageronLogout41$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 118
    :cond_3
    :goto_0
    check-cast p1, Lo/setResultCodeInt;

    .line 27157
    iget-object v0, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_6

    .line 163
    iget-object v1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 28037
    iget-object v2, v1, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29137
    :cond_4
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 30056
    iget-object p1, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 164
    :goto_1
    invoke-interface {v2, p1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 165
    :cond_5
    invoke-static {v1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object p1

    invoke-static {v1, p1}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31152
    :cond_6
    iget-object v0, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->this$0:Lo/getTimeoutSecs;

    .line 32037
    iget-object v1, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v1, :cond_7

    .line 33132
    iget-object v2, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 34059
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 169
    sget-object v3, Lo/ud;->b:Lo/ud;

    .line 35127
    iget-object v4, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 169
    invoke-virtual {v3, v4}, Lo/ud;->c(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v3

    .line 170
    sget-object v4, Lo/ud;->b:Lo/ud;

    .line 36127
    iget-object v4, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 170
    invoke-static {v4}, Lo/ud;->e(Lokhttp3/Response;)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-interface {v1, v2, v3, v4}, Lo/getTimeoutSecs$DropdropElements1;->e(ILjava/util/Map;Ljava/util/List;)V

    .line 172
    :cond_7
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setPromptRoundedCorners;

    invoke-direct {v1}, Lo/setPromptRoundedCorners;-><init>()V

    const-string v2, "UploadTask_filesys"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37037
    iget-object v1, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v1, :cond_8

    .line 38132
    iget-object v2, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 39059
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 40152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 173
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lo/getTimeoutSecs$DropdropElements1;->c(ILjava/lang/String;)V

    .line 174
    :cond_8
    invoke-static {v0}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    return-object v2
.end method
