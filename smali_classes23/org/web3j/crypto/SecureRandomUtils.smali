.class final Lorg/web3j/crypto/SecureRandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECURE_RANDOM:Ljava/security/SecureRandom;

.field private static isAndroid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lorg/web3j/crypto/LinuxSecureRandom;

    invoke-direct {v0}, Lorg/web3j/crypto/LinuxSecureRandom;-><init>()V

    .line 31
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/web3j/crypto/SecureRandomUtils;->SECURE_RANDOM:Ljava/security/SecureRandom;

    const/4 v0, -0x1

    .line 40
    sput v0, Lorg/web3j/crypto/SecureRandomUtils;->isAndroid:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isAndroidRuntime()Z
    .locals 4

    .line 43
    sget v0, Lorg/web3j/crypto/SecureRandomUtils;->isAndroid:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const-string v1, "Android Runtime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lorg/web3j/crypto/SecureRandomUtils;->isAndroid:I

    .line 47
    :cond_1
    sget v0, Lorg/web3j/crypto/SecureRandomUtils;->isAndroid:I

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method static secureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 35
    sget-object v0, Lorg/web3j/crypto/SecureRandomUtils;->SECURE_RANDOM:Ljava/security/SecureRandom;

    return-object v0
.end method
