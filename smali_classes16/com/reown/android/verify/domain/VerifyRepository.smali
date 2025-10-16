.class public final Lcom/reown/android/verify/domain/VerifyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJO\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008$\u0010%JM\u0010&\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/android/verify/domain/VerifyRepository;",
        "",
        "Lcom/reown/android/verify/data/VerifyService;",
        "p0",
        "Lcom/reown/android/verify/domain/JWTRepository;",
        "p1",
        "Lcom/squareup/moshi/Moshi;",
        "p2",
        "Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;",
        "p3",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p4",
        "<init>",
        "(Lcom/reown/android/verify/data/VerifyService;Lcom/reown/android/verify/domain/JWTRepository;Lcom/squareup/moshi/Moshi;Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "Lcom/reown/android/verify/model/VerifyClaims;",
        "Lkotlin/Function1;",
        "Lcom/reown/android/verify/domain/VerifyResult;",
        "",
        "",
        "checkIds",
        "(Ljava/lang/String;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "fetchAndCacheKey",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/internal/common/model/Validation;",
        "getValidation",
        "(Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;",
        "Lkotlin/Result;",
        "getVerifyPublicKey-IoAF18A",
        "getVerifyPublicKey",
        "",
        "",
        "isKeyExpired",
        "(J)Z",
        "isLocalKeyValid",
        "(Ljava/lang/String;Ljava/lang/Long;)Z",
        "resolve",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "resolveV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "jwtRepository",
        "Lcom/reown/android/verify/domain/JWTRepository;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "verifyPublicKeyStorageRepository",
        "Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;",
        "verifyService",
        "Lcom/reown/android/verify/data/VerifyService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final jwtRepository:Lcom/reown/android/verify/domain/JWTRepository;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final verifyPublicKeyStorageRepository:Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;

.field public final verifyService:Lcom/reown/android/verify/data/VerifyService;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/data/VerifyService;Lcom/reown/android/verify/domain/JWTRepository;Lcom/squareup/moshi/Moshi;Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository;->verifyService:Lcom/reown/android/verify/data/VerifyService;

    .line 19
    iput-object p2, p0, Lcom/reown/android/verify/domain/VerifyRepository;->jwtRepository:Lcom/reown/android/verify/domain/JWTRepository;

    .line 20
    iput-object p3, p0, Lcom/reown/android/verify/domain/VerifyRepository;->moshi:Lcom/squareup/moshi/Moshi;

    .line 21
    iput-object p4, p0, Lcom/reown/android/verify/domain/VerifyRepository;->verifyPublicKeyStorageRepository:Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;

    .line 22
    iput-object p5, p0, Lcom/reown/android/verify/domain/VerifyRepository;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/android/verify/data/VerifyService;Lcom/reown/android/verify/domain/JWTRepository;Lcom/squareup/moshi/Moshi;Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2027
    new-instance p5, Lo/invokeSuspendlambda11;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p5, Lo/hasPendingPairing;

    .line 22
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p6

    invoke-interface {p5, p6}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p5}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/reown/android/verify/domain/VerifyRepository;-><init>(Lcom/reown/android/verify/data/VerifyService;Lcom/reown/android/verify/domain/JWTRepository;Lcom/squareup/moshi/Moshi;Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public static final synthetic access$checkIds(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/reown/android/verify/domain/VerifyRepository;->checkIds(Ljava/lang/String;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$fetchAndCacheKey(Lcom/reown/android/verify/domain/VerifyRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/reown/android/verify/domain/VerifyRepository;->fetchAndCacheKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJwtRepository$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/domain/JWTRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/verify/domain/VerifyRepository;->jwtRepository:Lcom/reown/android/verify/domain/JWTRepository;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/verify/domain/VerifyRepository;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getValidation(Lcom/reown/android/verify/domain/VerifyRepository;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository;->getValidation(Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyService$p(Lcom/reown/android/verify/domain/VerifyRepository;)Lcom/reown/android/verify/data/VerifyService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reown/android/verify/domain/VerifyRepository;->verifyService:Lcom/reown/android/verify/data/VerifyService;

    return-object p0
.end method


# virtual methods
.method public final checkIds(Ljava/lang/String;Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/verify/model/VerifyClaims;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Lcom/reown/android/verify/model/VerifyClaims;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/reown/android/verify/domain/VerifyRepository;->resolve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 91
    :cond_0
    new-instance p1, Lcom/reown/android/verify/domain/VerifyResult;

    invoke-virtual {p0, p2, p3}, Lcom/reown/android/verify/domain/VerifyRepository;->getValidation(Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object p3

    invoke-virtual {p2}, Lcom/reown/android/verify/model/VerifyClaims;->isScam()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2}, Lcom/reown/android/verify/model/VerifyClaims;->getOrigin()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p5, p2}, Lcom/reown/android/verify/domain/VerifyResult;-><init>(Lcom/reown/android/internal/common/model/Validation;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fetchAndCacheKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;

    iget v1, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/verify/domain/VerifyRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/reown/android/verify/domain/VerifyRepository;->verifyService:Lcom/reown/android/verify/data/VerifyService;

    iput-object p0, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/verify/domain/VerifyRepository$fetchAndCacheKey$1;->label:I

    invoke-interface {p1, v0}, Lcom/reown/android/verify/data/VerifyService;->getPublicKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    .line 4147
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 5147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    .line 6152
    iget-object v1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, v0, Lcom/reown/android/verify/domain/VerifyRepository;->jwtRepository:Lcom/reown/android/verify/domain/JWTRepository;

    .line 7152
    iget-object v2, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/reown/android/verify/model/VerifyServerPublicKey;

    invoke-virtual {v2}, Lcom/reown/android/verify/model/VerifyServerPublicKey;->getJwk()Lcom/reown/android/verify/model/JWK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/reown/android/verify/domain/JWTRepository;->generateP256PublicKeyFromJWK(Lcom/reown/android/verify/model/JWK;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v0, v0, Lcom/reown/android/verify/domain/VerifyRepository;->verifyPublicKeyStorageRepository:Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;

    .line 8152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/reown/android/verify/model/VerifyServerPublicKey;

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyServerPublicKey;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;->upsertPublicKey(Ljava/lang/String;J)V

    return-object v1

    .line 9157
    :cond_4
    iget-object p1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while fetching a Verify PublicKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValidation(Lcom/reown/android/verify/model/VerifyClaims;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;
    .locals 5

    .line 97
    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyClaims;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyClaims;->getExpiration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/reown/android/verify/model/VerifyClaims;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/reown/android/verify/domain/VerifyUtilsKt;->getValidation(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    sget-object p1, Lcom/reown/android/internal/common/model/Validation;->UNKNOWN:Lcom/reown/android/internal/common/model/Validation;

    return-object p1
.end method

.method public final getVerifyPublicKey-IoAF18A(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;

    iget v1, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/verify/domain/VerifyRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/reown/android/verify/domain/VerifyRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 139
    iput-object p0, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v4, p0

    .line 26
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    iget-object p1, v4, Lcom/reown/android/verify/domain/VerifyRepository;->verifyPublicKeyStorageRepository:Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;

    invoke-virtual {p1}, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;->getPublicKey()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 28
    invoke-virtual {v4, v6, p1}, Lcom/reown/android/verify/domain/VerifyRepository;->isLocalKeyValid(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iput-object v2, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reown/android/verify/domain/VerifyRepository$getVerifyPublicKey$1;->label:I

    invoke-virtual {v4, v0}, Lcom/reown/android/verify/domain/VerifyRepository;->fetchAndCacheKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    move-object v0, v2

    :goto_2
    :try_start_2
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 26
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v2

    .line 143
    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_7
    return-object v1
.end method

.method public final isKeyExpired(J)Z
    .locals 3

    .line 133
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isLocalKeyValid(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/VerifyRepository;->isKeyExpired(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyRepository;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/verify/domain/VerifyRepository$resolve$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 11001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resolveV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/domain/VerifyResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/reown/android/verify/domain/VerifyRepository;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/reown/android/verify/domain/VerifyRepository$resolveV2$1;-><init>(Lcom/reown/android/verify/domain/VerifyRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 12001
    invoke-static {v0, p2, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
