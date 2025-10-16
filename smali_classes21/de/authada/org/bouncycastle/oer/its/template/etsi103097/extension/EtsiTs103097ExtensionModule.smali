.class public Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;
.super Ljava/lang/Object;


# static fields
.field public static final EtsiOriginatingHeaderInfoExtension:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941CrlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941CtlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941DeltaCtlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ExtId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Extension:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final etsiTs102941CrlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field public static final etsiTs102941DeltaCtlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private static final extensionKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941CrlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941DeltaCtlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x2

    new-array v3, v2, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    sput-object v3, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->extensionKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xff

    invoke-static {v6, v7, v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v10, v2, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aput-object v0, v10, v4

    aput-object v1, v10, v5

    invoke-virtual {v3, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "ExtId"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->ExtId:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "issuerId"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "lastKnownUpdate"

    invoke-virtual {v10, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v4

    aput-object v10, v11, v5

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v10, "EtsiTs102941CrlRequest"

    invoke-virtual {v1, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CrlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    invoke-static {v6, v7, v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v6, "lastKnownCtlSequence"

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v3, "EtsiTs102941CtlRequest"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CtlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "EtsiTs102941DeltaCtlRequest"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941DeltaCtlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;-><init>()V

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/OERDefinition;->aSwitch(Lde/authada/org/bouncycastle/oer/Switch;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->Extension:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EtsiOriginatingHeaderInfoExtension"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiOriginatingHeaderInfoExtension:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

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
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->extensionKeys:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method
