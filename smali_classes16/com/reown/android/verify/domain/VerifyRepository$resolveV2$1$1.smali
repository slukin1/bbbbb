.class public final Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic $attestationJWT:Ljava/lang/String;

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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/verify/domain/VerifyRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/domain/VerifyRepository;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iput-object p2, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationJWT:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$metadataUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;

    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iget-object v2, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationJWT:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$metadataUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->label:I

    const-string v2, "Error while decoding JWT claims"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/reown/android/verify/domain/VerifyRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iput v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/reown/android/verify/domain/VerifyRepository;->getVerifyPublicKey-IoAF18A(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    iget-object v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->this$0:Lcom/reown/android/verify/domain/VerifyRepository;

    iget-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationJWT:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$attestationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$metadataUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getJwtRepository$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/domain/JWTRepository;

    move-result-object v6

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lcom/reown/android/verify/domain/JWTRepository;->verifyJWT(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    :try_start_1
    invoke-static {v4}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getMoshi$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v0, Lcom/reown/android/verify/model/VerifyClaims;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {v4}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getJwtRepository$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/domain/JWTRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/reown/android/verify/domain/JWTRepository;->decodeClaimsJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/reown/android/verify/model/VerifyClaims;

    if-nez v6, :cond_3

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v9, v10

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/reown/android/verify/domain/VerifyRepository;->access$checkIds(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 52
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 56
    :cond_4
    :try_start_2
    iput-object v4, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1$1;->label:I

    invoke-static {v4, p0}, Lcom/reown/android/verify/domain/VerifyRepository;->access$fetchAndCacheKey(Lcom/reown/android/verify/domain/VerifyRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v5, v4

    move-object v0, v8

    move-object v3, v10

    move-object v4, v1

    move-object v1, v7

    .line 39
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getJwtRepository$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/domain/JWTRepository;

    move-result-object v6

    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lcom/reown/android/verify/domain/JWTRepository;->verifyJWT(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    invoke-static {v5}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getMoshi$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v6, Lcom/reown/android/verify/model/VerifyClaims;

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {v5}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getJwtRepository$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/domain/JWTRepository;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/reown/android/verify/domain/JWTRepository;->decodeClaimsJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/verify/model/VerifyClaims;

    if-nez p1, :cond_6

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_6
    new-instance v2, Lcom/reown/android/verify/domain/VerifyResult;

    invoke-static {v5, p1, v1}, Lcom/reown/android/verify/domain/VerifyRepository;->access$getValidation(Lcom/reown/android/verify/domain/VerifyRepository;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyClaims;->isScam()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyClaims;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v4, p1}, Lcom/reown/android/verify/domain/VerifyResult;-><init>(Lcom/reown/android/internal/common/model/Validation;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error while verifying JWT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    move-object v10, v3

    goto :goto_3

    :catch_2
    move-exception p1

    .line 69
    :goto_3
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 74
    :cond_8
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
