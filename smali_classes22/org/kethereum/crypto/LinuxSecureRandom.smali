.class public final Lorg/kethereum/crypto/LinuxSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/LinuxSecureRandom$Companion;,
        Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kethereum/crypto/LinuxSecureRandom;",
        "Ljava/security/SecureRandomSpi;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "engineGenerateSeed",
        "(I)[B",
        "",
        "engineNextBytes",
        "([B)V",
        "engineSetSeed",
        "Ljava/io/DataInputStream;",
        "dis",
        "Ljava/io/DataInputStream;",
        "Companion",
        "LinuxSecureRandomProvider"
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
.field public static final Companion:Lorg/kethereum/crypto/LinuxSecureRandom$Companion;

.field private static final log:Lorg/slf4j/Logger;

.field private static final urandom:Ljava/io/FileInputStream;


# instance fields
.field private final dis:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/kethereum/crypto/LinuxSecureRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kethereum/crypto/LinuxSecureRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kethereum/crypto/LinuxSecureRandom;->Companion:Lorg/kethereum/crypto/LinuxSecureRandom$Companion;

    .line 71
    const-class v0, Lorg/kethereum/crypto/LinuxSecureRandom;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/LinuxSecureRandom;->log:Lorg/slf4j/Logger;

    .line 75
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/urandom"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sput-object v2, Lorg/kethereum/crypto/LinuxSecureRandom;->urandom:Ljava/io/FileInputStream;

    .line 78
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 82
    new-instance v2, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;

    invoke-direct {v2}, Lorg/kethereum/crypto/LinuxSecureRandom$LinuxSecureRandomProvider;-><init>()V

    check-cast v2, Ljava/security/Provider;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 85
    const-string v2, "Secure randomness will be read from {} only."

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    const-string v1, "Randomness is already secure."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "/dev/urandom not readable?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lorg/kethereum/crypto/LinuxSecureRandom;->log:Lorg/slf4j/Logger;

    const-string v2, "/dev/urandom does not appear to be readable"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 91
    sget-object v1, Lorg/kethereum/crypto/LinuxSecureRandom;->log:Lorg/slf4j/Logger;

    const-string v2, "/dev/urandom does not appear to exist or is not openable"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 48
    new-instance v0, Ljava/io/DataInputStream;

    sget-object v1, Lorg/kethereum/crypto/LinuxSecureRandom;->urandom:Ljava/io/FileInputStream;

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/kethereum/crypto/LinuxSecureRandom;->dis:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method protected final engineGenerateSeed(I)[B
    .locals 0

    .line 64
    new-array p1, p1, [B

    .line 65
    invoke-virtual {p0, p1}, Lorg/kethereum/crypto/LinuxSecureRandom;->engineNextBytes([B)V

    return-object p1
.end method

.method protected final engineNextBytes([B)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/kethereum/crypto/LinuxSecureRandom;->dis:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final engineSetSeed([B)V
    .locals 0

    return-void
.end method
