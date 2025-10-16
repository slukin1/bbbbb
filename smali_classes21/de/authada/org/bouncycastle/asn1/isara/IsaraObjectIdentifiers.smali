.class public interface abstract Lde/authada/org/bouncycastle/asn1/isara/IsaraObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_alg_xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_xmssmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
