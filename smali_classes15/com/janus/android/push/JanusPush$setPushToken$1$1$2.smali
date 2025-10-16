.class final Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/push/JanusPush$setPushToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
        "+",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/janus/android/core/http/client/HttpClient$Result;",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        ""
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
.field final synthetic $pushToken:Ljava/lang/String;

.field final synthetic $registrationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$pushToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$registrationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;

    iget-object v1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$pushToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$registrationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v0, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    .line 118
    instance-of v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 3020
    iget-object v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {v0}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPushToken("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;->$registrationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") api response code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4020
    iget-object v1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {v1}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5020
    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {p1}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    instance-of v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    if-nez v0, :cond_2

    .line 128
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_2
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    .line 6021
    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;->b:Ljava/lang/Throwable;

    .line 125
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
