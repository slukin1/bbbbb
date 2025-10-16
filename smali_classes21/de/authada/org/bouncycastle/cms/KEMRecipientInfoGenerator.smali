.class public abstract Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field public final wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/cms/KEMKeyWrapper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->subjectKeyIdentifier:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->subjectKeyIdentifier:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    :goto_0
    move-object v4, v0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ori_kem:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;->getEncapsulation()[B

    move-result-object v3

    invoke-direct {v6, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;->getKdfAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;->getKekLength()I

    move-result v3

    int-to-long v9, v3

    invoke-direct {v8, v9, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v9, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;->getWrapAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v11, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {v1, v2, v12}, Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OtherRecipientInfo;)V

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
