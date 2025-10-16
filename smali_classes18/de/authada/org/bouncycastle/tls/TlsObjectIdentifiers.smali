.class public interface abstract Lde/authada/org/bouncycastle/tls/TlsObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_pe_tlsfeature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "24"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/TlsObjectIdentifiers;->id_pe_tlsfeature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
