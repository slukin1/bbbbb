.class public final Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceId",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getHashKey",
        "getIdentifier",
        "",
        "refreshDeviceId",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "refreshHashKey",
        "refreshIdentifier",
        "acceptLanguage",
        "Ljava/lang/String;",
        "getAcceptLanguage",
        "()Ljava/lang/String;",
        "bundle",
        "getBundle",
        "deviceId",
        "hashKey",
        "identifier",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "sr",
        "getSr",
        "userAgent",
        "getUserAgent"
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
.field private final acceptLanguage:Ljava/lang/String;

.field private final bundle:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private hashKey:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final sr:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->hashKey:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->deviceId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->bundle:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->acceptLanguage:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->userAgent:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->identifier:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->sr:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->acceptLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getDeviceId$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 30
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getHashKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getHashKey$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 19
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->hashKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getIdentifier(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$getIdentifier$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 41
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->identifier:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getSr()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->sr:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshDeviceId$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 35
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->deviceId:Ljava/lang/String;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 89
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshHashKey$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 24
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->hashKey:Ljava/lang/String;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final refreshIdentifier(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;-><init>(Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials$refreshIdentifier$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 46
    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->identifier:Ljava/lang/String;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
