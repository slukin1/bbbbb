.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi$Base5_AES;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base5_AES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
