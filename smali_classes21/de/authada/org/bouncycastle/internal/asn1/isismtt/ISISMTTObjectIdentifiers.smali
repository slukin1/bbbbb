.class public interface abstract Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_isismtt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_PKReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_additionalInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_admission:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certHash:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certInDirSince:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_dateOfCertGen:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_declarationOfMajority:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_iCCSN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_liabilityLimitationFlag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_monetaryLimit:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_nameAtBirth:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_namingAuthorities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_procuration:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_requestedCertificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_restriction:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_retrieveIfAllowed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp_accredited:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp_accredited:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_dateOfCertGen:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_procuration:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_admission:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_monetaryLimit:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_declarationOfMajority:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_iCCSN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_PKReference:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_restriction:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_retrieveIfAllowed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_requestedCertificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_namingAuthorities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certInDirSince:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certHash:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_nameAtBirth:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_additionalInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.2.262.1.10.12.0"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_liabilityLimitationFlag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
