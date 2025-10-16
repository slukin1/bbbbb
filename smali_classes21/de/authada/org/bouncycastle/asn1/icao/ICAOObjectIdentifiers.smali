.class public interface abstract Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_icao:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_aaProtocolObject:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterListSigningKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_documentTypeList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions_namechangekeyrollover:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd_security:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.23.136"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd_security:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterListSigningKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_documentTypeList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_aaProtocolObject:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions_namechangekeyrollover:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
