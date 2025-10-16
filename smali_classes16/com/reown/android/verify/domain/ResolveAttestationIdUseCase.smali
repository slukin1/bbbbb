.class public final Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJL\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
        "",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "p0",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/reown/android/verify/client/VerifyInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Ljava/lang/String;)V",
        "Lcom/reown/android/verify/model/VerifyContext;",
        "Lkotlin/Function1;",
        "",
        "insertContext",
        "(Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "",
        "p3",
        "p4",
        "invoke",
        "(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "resolveLinkMode",
        "(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "resolveVerifyV1",
        "(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "resolveVerifyV2",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V",
        "repository",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "verifyInterface",
        "Lcom/reown/android/verify/client/VerifyInterface;",
        "verifyUrl",
        "Ljava/lang/String;"
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
.field public final repository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

.field public final verifyInterface:Lcom/reown/android/verify/client/VerifyInterface;

.field public final verifyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/client/VerifyInterface;Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyInterface:Lcom/reown/android/verify/client/VerifyInterface;

    iput-object p2, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->repository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    iput-object p3, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->repository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerifyUrl$p(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$insertContext(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->insertContext(Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final insertContext(Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->resolveLinkMode(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getAttestation()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1, p5}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->resolveVerifyV2(Ljava/lang/String;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getAttestation()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Lcom/reown/android/verify/model/VerifyContext;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/reown/android/internal/common/model/Validation;->UNKNOWN:Lcom/reown/android/internal/common/model/Validation;

    iget-object v5, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyUrl:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$invoke$1;

    invoke-direct {p1, p5}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->insertContext(Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->resolveVerifyV1(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resolveLinkMode(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v7, Lcom/reown/android/verify/model/VerifyContext;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v1

    invoke-static {p2, p3}, Lcom/reown/android/verify/domain/VerifyUtilsKt;->getValidation(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/Validation;

    move-result-object v4

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveLinkMode$1;

    invoke-direct {p1, p4}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveLinkMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v7, p1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->insertContext(Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resolveVerifyV1(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyInterface:Lcom/reown/android/verify/client/VerifyInterface;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/WCRequest;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$1;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$2;

    invoke-direct {v3, p0, p1, p3}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV1$2;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/reown/android/verify/client/VerifyInterface;->resolve(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resolveVerifyV2(Ljava/lang/String;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->verifyInterface:Lcom/reown/android/verify/client/VerifyInterface;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/WCRequest;->getEncryptedMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/android/internal/common/crypto/UtilsKt;->sha256([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/WCRequest;->getAttestation()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV2$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV2$1;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV2$2;

    invoke-direct {v5, p0, p2, p3}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$resolveVerifyV2$2;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/reown/android/verify/client/VerifyInterface;->resolveV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
