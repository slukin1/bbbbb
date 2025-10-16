.class public Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStoreAES256GCM;
.super Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCPKCS12KeyStoreAES256GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V

    return-void
.end method
