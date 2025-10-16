.class public interface abstract Lde/authada/org/bouncycastle/cms/KeyAgreeRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/Recipient;


# virtual methods
.method public abstract getPrivateKeyAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method

.method public abstract getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method
