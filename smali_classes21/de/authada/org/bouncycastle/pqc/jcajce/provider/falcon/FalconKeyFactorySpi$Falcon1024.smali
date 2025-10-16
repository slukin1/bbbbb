.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi$Falcon1024;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Falcon1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method
