.class public interface abstract Lde/authada/org/bouncycastle/asn1/anssi/ANSSIObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final FRP256v1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/anssi/ANSSIObjectIdentifiers;->FRP256v1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
