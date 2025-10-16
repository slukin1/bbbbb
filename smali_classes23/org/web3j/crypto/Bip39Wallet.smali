.class public Lorg/web3j/crypto/Bip39Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final mnemonic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/web3j/crypto/Bip39Wallet;->filename:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/web3j/crypto/Bip39Wallet;->mnemonic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/web3j/crypto/Bip39Wallet;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getMnemonic()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/web3j/crypto/Bip39Wallet;->mnemonic:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bip39Wallet{filename=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/web3j/crypto/Bip39Wallet;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mnemonic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/crypto/Bip39Wallet;->mnemonic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
