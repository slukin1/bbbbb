.class public Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;
.super Ljava/lang/Object;


# static fields
.field public static final AesCcmCiphertext:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateBase:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ContributedExtensionBlock:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ContributedExtensionBlockSwitch:Lde/authada/org/bouncycastle/oer/Switch;

.field public static final ContributedExtensionBlocks:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CounterSignature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EncryptedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EncryptedDataEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EndEntityType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ExplicitCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final HashedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final HeaderInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final HeaderInfoContributorId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Ieee1609Dot2Content:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Ieee1609Dot2Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ImplicitCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final IssuerIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final LinkageData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final MissingCrlIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Opaque:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final PKRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final PduFunctionalType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final PreSharedKeyRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final PsidGroupPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final RecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfPsidGroupPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignedDataPayload:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignerIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SubjectPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SymmRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SymmetricCiphertext:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final VerificationKeyIndicator:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field private static final etsiHeaderInfoContributorId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private static explicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private static final extensionBlockSwitchKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

.field private static implicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "Opaque"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Opaque:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xff

    invoke-static {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v6, "PduFunctionalType"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->PduFunctionalType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const/16 v6, 0x20

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const-string v8, "sha256HashedData"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v9, "sha384HashedData"

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v9, "reserved"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v6, v10, v8

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v11

    aput-object v6, v10, v8

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "HashedData"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->HashedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId3:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "cracaId"

    invoke-virtual {v7, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v12, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->CrlSeries:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "crlSeries"

    invoke-virtual {v12, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v14

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v12, v1, v8

    aput-object v14, v1, v9

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v2, "MissingCrlIdentifier"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->MissingCrlIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    sget-object v7, Lde/authada/org/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    invoke-direct {v2, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->etsiHeaderInfoContributorId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-array v7, v8, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aput-object v2, v7, v11

    sput-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->extensionBlockSwitchKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-object v12, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "HeaderInfoContributorId"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v4, v8, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->HeaderInfoContributorId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$1;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$1;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ContributedExtensionBlockSwitch:Lde/authada/org/bouncycastle/oer/Switch;

    const-string v4, "contributorId"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->aSwitch(Lde/authada/org/bouncycastle/oer/Switch;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "Extn"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v11

    aput-object v3, v9, v8

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v3, "ContributedExtensionBlock"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ContributedExtensionBlock:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v9, "ContributedExtensionBlocks"

    invoke-virtual {v2, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ContributedExtensionBlocks:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "PreSharedKeyRecipientInfo"

    invoke-virtual {v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sput-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->PreSharedKeyRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->EciesP256EncryptedKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "eciesNistP256"

    invoke-virtual {v10, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->EciesP256EncryptedKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "eciesBrainpoolP256r1"

    invoke-virtual {v14, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v14

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v10, v3, v11

    aput-object v7, v3, v8

    const/4 v4, 0x2

    aput-object v14, v3, v4

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v7, "EncryptedDataEncryptionKey"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->EncryptedDataEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "recipientId"

    invoke-virtual {v7, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v7, "encKey"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v7

    aput-object v14, v15, v11

    aput-object v3, v15, v8

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v14, "PKRecipientInfo"

    invoke-virtual {v3, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->PKRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const/16 v14, 0xc

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "nonce"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "ccmCiphertext"

    invoke-virtual {v0, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    move-object/from16 v18, v6

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v14, v6, v11

    aput-object v15, v6, v8

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v14, "AesCcmCiphertext"

    invoke-virtual {v6, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->AesCcmCiphertext:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "aes128ccm"

    invoke-virtual {v6, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v6, v15, v11

    aput-object v14, v15, v8

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v14, "SymmetricCiphertext"

    invoke-virtual {v6, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SymmetricCiphertext:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v14, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v10, v14, v11

    aput-object v4, v14, v8

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v10, "SymmRecipientInfo"

    invoke-virtual {v4, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SymmRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "pskRecipInfo"

    invoke-virtual {v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v10, "symmRecipInfo"

    invoke-virtual {v4, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v10, "certRecipInfo"

    invoke-virtual {v3, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    const-string v14, "signedDataRecipInfo"

    invoke-virtual {v3, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "rekRecipInfo"

    invoke-virtual {v3, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const/4 v15, 0x5

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v9, v7, v11

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v10, v7, v4

    const/4 v9, 0x3

    aput-object v14, v7, v9

    const/4 v9, 0x4

    aput-object v3, v7, v9

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v7, "RecipientInfo"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->RecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v11

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v7, "SequenceOfRecipientInfo"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SequenceOfRecipientInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "recipients"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v7, "ciphertext"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v11

    aput-object v6, v10, v8

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "EncryptedData"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->EncryptedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-wide/16 v19, 0x8

    invoke-static/range {v19 .. v20}, Lde/authada/org/bouncycastle/oer/OERDefinition;->bitString(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    new-array v6, v8, [B

    aput-byte v11, v6, v11

    new-instance v10, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v10, v6, v11}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    invoke-virtual {v4, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->defaultValue(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v6, "EndEntityType"

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->EndEntityType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfPsidSspRange:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "explicit"

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->nullValue()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v7, "all"

    invoke-virtual {v14, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v14

    const/4 v15, 0x3

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v6, v9, v11

    aput-object v7, v9, v8

    const/4 v6, 0x2

    aput-object v14, v9, v6

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v9, "SubjectPermissions"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SubjectPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicVerificationKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "verificationKey"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->EccP256CurvePoint:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v15, "reconstructionValue"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v15

    move-object/from16 v21, v3

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v14, v3, v8

    const/4 v7, 0x2

    aput-object v15, v3, v7

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v9, "VerificationKeyIndicator"

    invoke-virtual {v3, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->VerificationKeyIndicator:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "subjectPermissions"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v14, "minChainLength"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "chainLengthRange"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "eeType"

    invoke-virtual {v4, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v15, 0x4

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v11

    aput-object v9, v7, v8

    const/4 v6, 0x2

    aput-object v14, v7, v6

    const/4 v9, 0x3

    aput-object v4, v7, v9

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v7, "PsidGroupPermissions"

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->PsidGroupPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v7, "SequenceOfPsidGroupPermissions"

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SequenceOfPsidGroupPermissions:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->IValue:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "iCert"

    invoke-virtual {v7, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->LinkageValue:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "linkageValue"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->GroupLinkageValue:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v15, "groupLinkageValue"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v11

    aput-object v9, v0, v8

    const/4 v6, 0x2

    aput-object v14, v0, v6

    const/4 v6, 0x3

    aput-object v15, v0, v6

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v6, "LinkageData"

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->LinkageData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "linkageData"

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Hostname:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "name"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/16 v9, 0x40

    invoke-static {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(II)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v14, "binaryId"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->nullValue()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "none"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v6, v2, v8

    const/4 v0, 0x2

    aput-object v9, v2, v0

    const/4 v0, 0x3

    aput-object v14, v2, v0

    const/4 v0, 0x4

    aput-object v15, v2, v0

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "CertificateId"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId3:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v2, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->CrlSeries:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v6, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->ValidityPeriod:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "validityPeriod"

    invoke-virtual {v9, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v12, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->GeographicRegion:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "region"

    invoke-virtual {v12, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    sget-object v13, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SubjectAssurance:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "assuranceLevel"

    invoke-virtual {v13, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v13

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfPsidSsp:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v15, "appPermissions"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "certIssuePermissions"

    invoke-virtual {v4, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    const-string v7, "certRequestPermissions"

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->nullValue()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const-string v8, "canRequestRollover"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "encryptionKey"

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v22

    const/4 v7, 0x7

    move-object/from16 v23, v5

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v5, v7

    const/4 v12, 0x1

    aput-object v13, v5, v12

    const/4 v12, 0x2

    aput-object v14, v5, v12

    const/4 v13, 0x3

    const/4 v14, 0x7

    aput-object v15, v5, v13

    const/4 v13, 0x4

    aput-object v4, v5, v13

    const/4 v4, 0x5

    aput-object v8, v5, v4

    const/4 v4, 0x6

    aput-object v22, v5, v4

    invoke-static {v5}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "verifyKeyIndicator"

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v0, v13, v7

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v6, v13, v0

    const/4 v0, 0x3

    aput-object v9, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v3, v13, v0

    aput-object v8, v13, v4

    invoke-static {v13}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "ToBeSignedCertificate"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "sha256AndDigest"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashAlgorithm:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "self"

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "sha384AndDigest"

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v6

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v12

    aput-object v3, v13, v8

    const/4 v2, 0x2

    aput-object v6, v13, v2

    invoke-static {v13}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v3, "IssuerIdentifier"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->IssuerIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v6, "implicit"

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v12

    const/4 v3, 0x1

    aput-object v6, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v6, "CertificateType"

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->explicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->implicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "version"

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v8, "type"

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v10, "issuer"

    invoke-virtual {v2, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v10, "toBeSigned"

    invoke-virtual {v0, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Signature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "signature"

    invoke-virtual {v10, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x5

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v6, v7, v15

    aput-object v9, v7, v13

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v6, 0x3

    aput-object v0, v7, v6

    const/4 v0, 0x4

    aput-object v10, v7, v0

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v6, "CertificateBase"

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateBase:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->copy()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "Certificate"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "ExplicitCertificate"

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    sget-object v13, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->explicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    invoke-virtual {v3, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->replaceChild(ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ExplicitCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "ImplicitCertificate"

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-array v7, v9, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->implicitOrdinal:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    aput-object v10, v7, v14

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->replaceChild(ILde/authada/org/bouncycastle/oer/OERDefinition$Builder;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ImplicitCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v14

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v3, "SequenceOfCertificate"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SequenceOfCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "digest"

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v7, "certificate"

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->nullValue()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v0, v10, v3

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "SignerIdentifier"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SignerIdentifier:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Psid:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "psid"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time64:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "generationTime"

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time64:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "expiryTime"

    invoke-virtual {v5, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v8, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->ThreeDLocation:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "generationLocation"

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId3:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "p2pcdLearningRequest"

    invoke-virtual {v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v10, "missingCrlIdentifier"

    invoke-virtual {v1, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->EncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v10, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const/4 v3, 0x3

    aput-object v9, v4, v3

    const/4 v3, 0x4

    aput-object v1, v4, v3

    const/4 v1, 0x5

    aput-object v10, v4, v1

    invoke-static {v4}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfHashedId3:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v4, "inlineP2pcdRequest"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "requestedCertificate"

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "pduFunctionalType"

    move-object/from16 v6, v23

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v6, "contributedExtensions"

    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v5, v9, v4

    const/4 v5, 0x3

    aput-object v6, v9, v5

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v8

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v1, v9, v3

    aput-object v6, v9, v4

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v2, "HeaderInfo"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->HeaderInfo:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashAlgorithm:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "hashId"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$2;-><init>()V

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->deferred(Lde/authada/org/bouncycastle/oer/ElementSupplier;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "tbsData"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "signer"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Signature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v4, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "SignedData"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v0, "unsecuredData"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-instance v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$3;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$3;-><init>()V

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->deferred(Lde/authada/org/bouncycastle/oer/ElementSupplier;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "signedData"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->mayRecurse(Z)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v5, "encryptedData"

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v6, "signedCertificateRequest"

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v3, v9, v4

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "Ieee1609Dot2Content"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Ieee1609Dot2Content:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "protocolVersion"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v6, "CounterSignature"

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CounterSignature:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v6, v2, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v9, 0x3

    invoke-direct {v8, v9, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    aput-object v8, v6, v5

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v0, v6, v2

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v3, "Ieee1609Dot2Data"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Ieee1609Dot2Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v3, "extDataHash"

    move-object/from16 v6, v18

    invoke-virtual {v6, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v3, v6, v2

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v3, v6, v2

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v3, "SignedDataPayload"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->SignedDataPayload:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "payload"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v3, "headerInfo"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "ToBeSignedData"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->extensionBlockSwitchKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method static synthetic access$100()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->etsiHeaderInfoContributorId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
