.class public Lorg/web3j/service/TxHSMSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/service/TxSignService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/web3j/crypto/HSMPass;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/web3j/service/TxSignService;"
    }
.end annotation


# instance fields
.field private final hsmPass:Lorg/web3j/crypto/HSMPass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hsmRequestProcessor:Lorg/web3j/service/HSMRequestProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/web3j/service/HSMRequestProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/web3j/service/HSMRequestProcessor;Lorg/web3j/crypto/HSMPass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/service/HSMRequestProcessor<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lorg/web3j/service/TxHSMSignService;->hsmPass:Lorg/web3j/crypto/HSMPass;

    .line 33
    iput-object p1, p0, Lorg/web3j/service/TxHSMSignService;->hsmRequestProcessor:Lorg/web3j/service/HSMRequestProcessor;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/web3j/service/TxHSMSignService;->hsmPass:Lorg/web3j/crypto/HSMPass;

    invoke-virtual {v0}, Lorg/web3j/crypto/HSMPass;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sign(Lorg/web3j/crypto/RawTransaction;J)[B
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/web3j/crypto/RawTransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1, p2, p3}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;J)[B

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;)[B

    move-result-object v1

    .line 52
    :goto_1
    invoke-static {v1}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/web3j/service/TxHSMSignService;->hsmRequestProcessor:Lorg/web3j/service/HSMRequestProcessor;

    iget-object v3, p0, Lorg/web3j/service/TxHSMSignService;->hsmPass:Lorg/web3j/crypto/HSMPass;

    invoke-interface {v2, v1, v3}, Lorg/web3j/service/HSMRequestProcessor;->callHSM([BLorg/web3j/crypto/HSMPass;)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 57
    invoke-static {v1, p2, p3}, Lorg/web3j/crypto/TransactionEncoder;->createEip155SignatureData(Lorg/web3j/crypto/Sign$SignatureData;J)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object v1

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lorg/web3j/crypto/TransactionEncoder;->encode(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Sign$SignatureData;)[B

    move-result-object p1

    return-object p1
.end method
