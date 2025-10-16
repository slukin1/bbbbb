.class public abstract Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/KeyTransRecipient;


# instance fields
.field private recipientKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipient;->recipientKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipient;->recipientKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/bc/CMSUtils;->getBcKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method
