.class public final Lde/authada/emrtd/bac/BACExecutor;
.super Lde/authada/eid/core/Stoppable$StopReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/bac/BACExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B?\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lde/authada/emrtd/bac/BACExecutor;",
        "Lde/authada/eid/core/Stoppable$StopReceiver;",
        "Lde/authada/eid/core/support/ThrowingSupplier;",
        "Lde/authada/eid/card/api/Card;",
        "Lde/authada/eid/card/api/CardLostException;",
        "p0",
        "Lde/authada/eid/core/support/Supplier;",
        "",
        "p1",
        "Lde/authada/eid/core/pace/PacePasswordCallbacks;",
        "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
        "p2",
        "Ljava/security/SecureRandom;",
        "p3",
        "<init>",
        "(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;)V",
        "",
        "clearPassword",
        "()V",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "execute",
        "()Lde/authada/eid/card/sm/SMAdapter;",
        "initMrz",
        "updateMrz",
        "emrtdCardProvider",
        "Lde/authada/eid/core/support/ThrowingSupplier;",
        "Lde/authada/eid/core/api/passwords/MachineReadableZone;",
        "mrz",
        "Lde/authada/eid/core/api/passwords/MachineReadableZone;",
        "passwordCallbacks",
        "Lde/authada/eid/core/pace/PacePasswordCallbacks;",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/bac/BACExecutor$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final emrtdCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;"
        }
    .end annotation
.end field

.field private mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

.field private final passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;"
        }
    .end annotation
.end field

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/bac/BACExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/bac/BACExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/bac/BACExecutor;->Companion:Lde/authada/emrtd/bac/BACExecutor$Companion;

    .line 105
    const-class v0, Lde/authada/emrtd/bac/BACExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/support/ThrowingSupplier;Lde/authada/eid/core/support/Supplier;Lde/authada/eid/core/pace/PacePasswordCallbacks;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/ThrowingSupplier<",
            "Lde/authada/eid/card/api/Card;",
            "Lde/authada/eid/card/api/CardLostException;",
            ">;",
            "Lde/authada/eid/core/support/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/eid/core/pace/PacePasswordCallbacks<",
            "Lde/authada/eid/core/api/passwords/UnchangeablePassword;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lde/authada/eid/core/Stoppable$StopReceiver;-><init>(Lde/authada/eid/core/support/Supplier;)V

    .line 30
    iput-object p1, p0, Lde/authada/emrtd/bac/BACExecutor;->emrtdCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    .line 32
    iput-object p3, p0, Lde/authada/emrtd/bac/BACExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    .line 33
    iput-object p4, p0, Lde/authada/emrtd/bac/BACExecutor;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private final initMrz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 86
    sget-object v0, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "initMRZ"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lde/authada/emrtd/bac/BACExecutor;->mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

    if-nez v1, :cond_1

    .line 88
    const-string v1, "initMRZ with mrz = null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lde/authada/emrtd/bac/BACExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    invoke-interface {v0}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->password()Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lde/authada/eid/core/api/passwords/MachineReadableZone;

    iput-object v0, p0, Lde/authada/emrtd/bac/BACExecutor;->mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type de.authada.eid.core.api.passwords.MachineReadableZone"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    sget-object v0, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Invalid secret type"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lde/authada/emrtd/bac/BACExecutor;->updateMrz()V

    :cond_1
    return-void
.end method

.method private final updateMrz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 74
    :goto_0
    sget-object v0, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "updateMRZ"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lde/authada/emrtd/bac/BACExecutor;->clearPassword()V

    .line 77
    iget-object v0, p0, Lde/authada/emrtd/bac/BACExecutor;->passwordCallbacks:Lde/authada/eid/core/pace/PacePasswordCallbacks;

    sget-object v1, Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;->UNLIMITED:Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;

    invoke-interface {v0, v1}, Lde/authada/eid/core/pace/PacePasswordCallbacks;->wrongPassword(Lde/authada/eid/core/api/callbacks/PasswordCallback$TriesLeft;)Lde/authada/eid/core/api/passwords/Password;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lde/authada/eid/core/api/passwords/MachineReadableZone;

    iput-object v0, p0, Lde/authada/emrtd/bac/BACExecutor;->mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type de.authada.eid.core.api.passwords.MachineReadableZone"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object v0, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Invalid secret type"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final clearPassword()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/authada/emrtd/bac/BACExecutor;->mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

    if-eqz v0, :cond_0

    .line 100
    check-cast v0, Lde/authada/eid/core/api/passwords/Password;

    invoke-static {v0}, Lde/authada/eid/core/passwords/PasswordUtils;->clear(Lde/authada/eid/core/api/passwords/Password;)V

    :cond_0
    return-void
.end method

.method public final execute()Lde/authada/eid/card/sm/SMAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/core/StopException;,
            Lde/authada/eid/card/api/NoEMRTDCardException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_0
    sget-object v2, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "Executing BAC"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lde/authada/emrtd/bac/BACExecutor;->emrtdCardProvider:Lde/authada/eid/core/support/ThrowingSupplier;

    invoke-interface {v2}, Lde/authada/eid/core/support/ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/Card;

    .line 42
    invoke-direct {p0}, Lde/authada/emrtd/bac/BACExecutor;->initMrz()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lde/authada/eid/core/Stoppable$StopReceiver;->shouldStop()Z

    move-result v3
    :try_end_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    .line 45
    :try_start_1
    new-instance v3, Lde/authada/emrtd/bac/BAC;

    new-instance v4, Lde/authada/emrtd/bac/BACContext;

    iget-object v5, p0, Lde/authada/emrtd/bac/BACExecutor;->mrz:Lde/authada/eid/core/api/passwords/MachineReadableZone;

    check-cast v5, Lde/authada/eid/core/api/passwords/Password;

    invoke-static {v5}, Lde/authada/eid/core/passwords/PasswordUtils;->getSecret(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/pace/Secret;

    move-result-object v5

    iget-object v6, p0, Lde/authada/emrtd/bac/BACExecutor;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v4, v2, v5, v6}, Lde/authada/emrtd/bac/BACContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)V

    invoke-direct {v3, v4}, Lde/authada/emrtd/bac/BAC;-><init>(Lde/authada/emrtd/bac/BACContext;)V

    .line 46
    invoke-virtual {v3}, Lde/authada/emrtd/bac/BAC;->process()Lde/authada/emrtd/bac/BACResult;

    move-result-object v3

    .line 47
    sget-object v4, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "BAC successful"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Lde/authada/emrtd/bac/BACResult;->getRndIC()[B

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static {v4, v6, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lde/authada/emrtd/bac/BACResult;->getRndIFD()[B

    move-result-object v7

    invoke-static {v7, v6, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lde/authada/emrtd/bac/BACResult;->getSmKeys()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v3

    sget-object v5, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    new-instance v6, Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v5, v4}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/api/ByteArray;)V
    :try_end_1
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/authada/emrtd/exception/BasicAccessControlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/authada/eid/card/pace/InvalidSecretStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v6

    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    sget-object v3, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v4, "Unknown secret state error"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v3, Lde/authada/emrtd/exception/BACExecutionException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v1, v2, v0, v1}, Lde/authada/emrtd/exception/BACExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :catch_1
    move-exception v2

    .line 57
    sget-object v3, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v4, "Exception during BAC"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v3, Lde/authada/emrtd/exception/BACExecutionException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v1, v2, v0, v1}, Lde/authada/emrtd/exception/BACExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 55
    :catch_2
    sget-object v3, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v4, "unchangeable password mrz was wrong"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lde/authada/emrtd/bac/BACExecutor;->updateMrz()V
    :try_end_2
    .catch Lde/authada/eid/core/callback/CallbackException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lde/authada/emrtd/exception/BACExecutionException;

    const-string v2, "Unknown error"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/emrtd/exception/BACExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catch_3
    move-exception v2

    .line 66
    sget-object v3, Lde/authada/emrtd/bac/BACExecutor;->LOGGER:Lorg/slf4j/Logger;

    const-string v4, "Received no password from callback"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 67
    new-instance v3, Lde/authada/emrtd/exception/BACExecutionException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v1, v2, v0, v1}, Lde/authada/emrtd/exception/BACExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method
