.class public Lde/authada/org/bouncycastle/dvcs/MessageImprintBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-void
.end method


# virtual methods
.method public build([B)Lde/authada/org/bouncycastle/dvcs/MessageImprint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/dvcs/MessageImprint;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to build MessageImprint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/dvcs/DVCSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
