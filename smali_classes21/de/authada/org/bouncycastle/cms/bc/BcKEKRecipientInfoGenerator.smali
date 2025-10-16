.class public Lde/authada/org/bouncycastle/cms/bc/BcKEKRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;)V
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;-><init>([BLde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/bc/BcKEKRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;)V

    return-void
.end method
