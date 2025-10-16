.class public Lorg/web3j/service/TxSignServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/service/TxSignService;


# instance fields
.field private final credentials:Lorg/web3j/crypto/Credentials;


# direct methods
.method public constructor <init>(Lorg/web3j/crypto/Credentials;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/web3j/service/TxSignServiceImpl;->credentials:Lorg/web3j/crypto/Credentials;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/web3j/service/TxSignServiceImpl;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-virtual {v0}, Lorg/web3j/crypto/Credentials;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sign(Lorg/web3j/crypto/RawTransaction;J)[B
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 34
    iget-object v0, p0, Lorg/web3j/service/TxSignServiceImpl;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-static {p1, p2, p3, v0}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;JLorg/web3j/crypto/Credentials;)[B

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/web3j/service/TxSignServiceImpl;->credentials:Lorg/web3j/crypto/Credentials;

    invoke-static {p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p1

    return-object p1
.end method
