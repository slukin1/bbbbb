.class public Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;
.super Ljava/lang/Object;


# static fields
.field public static final AdditionalParams:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ButterflyExpansion:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ButterflyParamsOriginal:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EeRaCertRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x10

    .line 65354
    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition;->octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "aes128"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v4, "ButterflyExpansion"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->ButterflyExpansion:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v4, "signingExpansion"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "encryptionKey"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v7, "encryptionExpansion"

    invoke-virtual {v2, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    aput-object v7, v9, v3

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "ButterflyParamsOriginal"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->ButterflyParamsOriginal:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "original"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "unified"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v7, "compactUnified"

    invoke-virtual {v2, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v7, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v7

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v1

    aput-object v5, v10, v0

    aput-object v2, v10, v3

    aput-object v6, v10, v8

    const/4 v2, 0x4

    aput-object v7, v10, v2

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "AdditionalParams"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->AdditionalParams:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "version"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    new-array v6, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v10, 0x2

    invoke-direct {v7, v10, v11}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "generationTime"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "type"

    invoke-virtual {v7, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "tbsCert"

    invoke-virtual {v10, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    const-string v11, "additionalParams"

    invoke-virtual {v4, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v4, v11, v1

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v1

    aput-object v6, v12, v0

    aput-object v7, v12, v3

    aput-object v10, v12, v8

    aput-object v4, v12, v2

    aput-object v11, v12, v9

    invoke-static {v12}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EeRaCertRequest"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EeRaInterface;->EeRaCertRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
