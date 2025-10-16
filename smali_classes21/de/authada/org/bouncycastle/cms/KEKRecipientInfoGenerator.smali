.class public abstract Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final kekIdentifier:Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

.field public final wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception wrapping content key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
