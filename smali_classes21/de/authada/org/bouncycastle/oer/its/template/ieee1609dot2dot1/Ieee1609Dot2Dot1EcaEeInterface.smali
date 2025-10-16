.class public Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EcaEeInterface;
.super Ljava/lang/Object;


# static fields
.field public static final EeEcaCertRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "generationTime"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateType:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "tbsCert"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->ia5String()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "canonicalId"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v2, v8, v1

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EeEcaCertRequest"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EcaEeInterface;->EeEcaCertRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
