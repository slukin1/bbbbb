.class public Lorg/web3j/crypto/Bip44WalletUtils;
.super Lorg/web3j/crypto/WalletUtils;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/web3j/crypto/WalletUtils;-><init>()V

    return-void
.end method

.method public static generateBip44KeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;)Lorg/web3j/crypto/Bip32ECKeyPair;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lorg/web3j/crypto/Bip44WalletUtils;->generateBip44KeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;Z)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateBip44KeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;Z)Lorg/web3j/crypto/Bip32ECKeyPair;
    .locals 3

    const v0, -0x7fffffd4

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_0

    .line 70
    filled-new-array {v0, v2, v2, v1}, [I

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lorg/web3j/crypto/Bip32ECKeyPair;->deriveKeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;[I)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, -0x7fffffc4

    .line 74
    filled-new-array {v0, p1, v2, v1, v1}, [I

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lorg/web3j/crypto/Bip32ECKeyPair;->deriveKeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;[I)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateBip44Wallet(Ljava/lang/String;Ljava/io/File;)Lorg/web3j/crypto/Bip39Wallet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Bip44WalletUtils;->generateBip44Wallet(Ljava/lang/String;Ljava/io/File;Z)Lorg/web3j/crypto/Bip39Wallet;

    move-result-object p0

    return-object p0
.end method

.method public static generateBip44Wallet(Ljava/lang/String;Ljava/io/File;Z)Lorg/web3j/crypto/Bip39Wallet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [B

    .line 50
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 52
    invoke-static {v0}, Lorg/web3j/crypto/MnemonicUtils;->generateMnemonic([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lorg/web3j/crypto/MnemonicUtils;->generateSeed(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/web3j/crypto/Bip32ECKeyPair;->generateKeyPair([B)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object v1

    .line 56
    invoke-static {v1, p2}, Lorg/web3j/crypto/Bip44WalletUtils;->generateBip44KeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;Z)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p2

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, p2, p1, v1}, Lorg/web3j/crypto/Bip44WalletUtils;->generateWalletFile(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Lorg/web3j/crypto/Bip39Wallet;

    invoke-direct {p1, p0, v0}, Lorg/web3j/crypto/Bip39Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static loadBip44Credentials(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/crypto/Credentials;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Bip44WalletUtils;->loadBip44Credentials(Ljava/lang/String;Ljava/lang/String;Z)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static loadBip44Credentials(Ljava/lang/String;Ljava/lang/String;Z)Lorg/web3j/crypto/Credentials;
    .locals 0

    .line 85
    invoke-static {p1, p0}, Lorg/web3j/crypto/MnemonicUtils;->generateSeed(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 86
    invoke-static {p0}, Lorg/web3j/crypto/Bip32ECKeyPair;->generateKeyPair([B)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p0

    .line 87
    invoke-static {p0, p2}, Lorg/web3j/crypto/Bip44WalletUtils;->generateBip44KeyPair(Lorg/web3j/crypto/Bip32ECKeyPair;Z)Lorg/web3j/crypto/Bip32ECKeyPair;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lorg/web3j/crypto/Credentials;->create(Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method
