.class public Lorg/web3j/crypto/HSMPass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final address:Ljava/lang/String;

.field private publicKey:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/web3j/crypto/HSMPass;->address:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/web3j/crypto/HSMPass;->publicKey:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/web3j/crypto/HSMPass;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/math/BigInteger;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/web3j/crypto/HSMPass;->publicKey:Ljava/math/BigInteger;

    return-object v0
.end method
