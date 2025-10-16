.class public final Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/verify/domain/VerifyRepository$resolve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $attestationId:Ljava/lang/String;

.field public final synthetic $metadataUrl:Ljava/lang/String;

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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/verify/domain/VerifyRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/domain/VerifyRepository;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iput-object p2, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$attestationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$metadataUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;

    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iget-object v2, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$attestationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$metadataUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->label:I

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

    .line 116
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    invoke-static {p1}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getVerifyService$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/data/VerifyService;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$attestationId:Ljava/lang/String;

    iput v2, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/reown/android/verify/data/VerifyService;->resolveAttestation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 114
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

    .line 4152
    iget-object v0, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 5152
    iget-object v0, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/reown/android/verify/model/Origin;

    invoke-virtual {v0}, Lcom/reown/android/verify/model/Origin;->getOrigin()Ljava/lang/String;

    move-result-object v0

    .line 6152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 119
    check-cast p1, Lcom/reown/android/verify/model/Origin;

    invoke-virtual {p1}, Lcom/reown/android/verify/model/Origin;->isScam()Ljava/lang/Boolean;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/reown/android/verify/domain/VerifyResult;

    iget-object v3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$metadataUrl:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/reown/android/verify/domain/VerifyUtilsKt;->getValidation(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/reown/android/verify/domain/VerifyResult;-><init>(Lcom/reown/android/internal/common/model/Validation;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7157
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
