.class public final Lcom/reown/android/push/client/PushClient$register$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/push/client/PushClient$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $body:Lcom/reown/android/push/network/model/PushBody;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/android/push/network/model/PushBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/push/network/model/PushBody;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/push/client/PushClient$register$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$body:Lcom/reown/android/push/network/model/PushBody;

    iput-object p2, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/reown/android/push/client/PushClient$register$1$1;

    iget-object v0, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$body:Lcom/reown/android/push/network/model/PushBody;

    iget-object v1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/android/push/client/PushClient$register$1$1;-><init>(Lcom/reown/android/push/network/model/PushBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/push/client/PushClient$register$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/push/client/PushClient$register$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/push/client/PushClient$register$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    sget-object p1, Lcom/reown/android/push/client/PushClient;->INSTANCE:Lcom/reown/android/push/client/PushClient;

    invoke-static {p1}, Lcom/reown/android/push/client/PushClient;->access$getPushService(Lcom/reown/android/push/client/PushClient;)Lcom/reown/android/push/network/PushService;

    move-result-object v1

    invoke-static {p1}, Lcom/reown/android/push/client/PushClient;->access$getProjectId(Lcom/reown/android/push/client/PushClient;)Lcom/reown/android/internal/common/model/ProjectId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/ProjectId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/android/push/client/PushClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$body:Lcom/reown/android/push/network/model/PushBody;

    iput v2, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->label:I

    invoke-interface {v1, v3, p1, v4, p0}, Lcom/reown/android/push/network/PushService;->register(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/push/network/model/PushBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 30
    :cond_2
    :goto_0
    check-cast p1, Lo/setResultCodeInt;

    .line 2147
    iget-object v0, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_3

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 4152
    iget-object v1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 5152
    iget-object v1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/reown/android/push/network/model/PushResponse;

    invoke-virtual {v1}, Lcom/reown/android/push/network/model/PushResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/reown/android/push/network/model/PushResponse;

    invoke-virtual {p1}, Lcom/reown/android/push/network/model/PushResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/push/network/model/PushResponse$Error;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/reown/android/push/network/model/PushResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7157
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/reown/android/push/client/PushClient$register$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
