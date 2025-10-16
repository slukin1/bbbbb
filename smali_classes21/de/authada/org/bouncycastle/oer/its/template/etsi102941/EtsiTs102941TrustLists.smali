.class public Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;
.super Ljava/lang/Object;


# static fields
.field public static final AaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CrlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlCommand:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlDelete:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CtlFormat:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final DcDelete:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final DcEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final DeltaCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final FullCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final RootCaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCrlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCtlCommand:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedCrl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedRcaCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedTlmCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final Url:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CrlEntry"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CrlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v2, "SequenceOfCrlEntry"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->SequenceOfCrlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v4, "version"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "thisUpdate"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "nextUpdate"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v8, "entries"

    invoke-virtual {v0, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v5, v10, v1

    const/4 v2, 0x2

    aput-object v6, v10, v2

    const/4 v5, 0x3

    aput-object v0, v10, v5

    const/4 v0, 0x4

    aput-object v8, v10, v0

    invoke-static {v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v8, "ToBeSignedCrl"

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedCrl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->ia5String()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v8, "Url"

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->Url:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "DcDelete"

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DcDelete:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "url"

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    sget-object v11, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->SequenceOfHashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "cert"

    invoke-virtual {v11, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v3

    aput-object v11, v13, v1

    invoke-static {v13}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    const-string v11, "DcEntry"

    invoke-virtual {v10, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    sput-object v10, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DcEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v11, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "aaCertificate"

    invoke-virtual {v11, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    const-string v13, "accessPoint"

    invoke-virtual {v6, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v11, v15, v3

    aput-object v14, v15, v1

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    const-string v14, "AaEntry"

    invoke-virtual {v11, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    sput-object v11, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->AaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v15, "eaCertificate"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    const-string v15, "aaAccessPoint"

    invoke-virtual {v6, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    const-string v9, "itsAccessPoint"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v14, v9, v3

    aput-object v15, v9, v1

    aput-object v0, v9, v2

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v9, "EaEntry"

    invoke-virtual {v0, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->EaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "selfsignedRootCa"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v15, "successorTo"

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v14, v5, v3

    invoke-static {v5}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v9, v14, v3

    aput-object v5, v14, v1

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v9, "RootCaEntry"

    invoke-virtual {v5, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->RootCaEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "selfSignedTLMCertificate"

    invoke-virtual {v9, v14}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v14, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Object;

    aput-object v14, v15, v3

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v9, v15, v3

    aput-object v14, v15, v1

    aput-object v6, v15, v2

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v9, "TlmEntry"

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->TlmEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v9, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    const-string v12, "dc"

    invoke-virtual {v8, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v13}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v3

    aput-object v8, v15, v1

    aput-object v13, v15, v2

    invoke-static {v15}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v9, "CtlDelete"

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlDelete:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "rca"

    invoke-virtual {v5, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v9, "ea"

    invoke-virtual {v0, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v9, "aa"

    invoke-virtual {v11, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    invoke-virtual {v10, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    const-string v11, "tlm"

    invoke-virtual {v6, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v11}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v3

    aput-object v0, v13, v1

    aput-object v9, v13, v2

    const/4 v0, 0x3

    aput-object v10, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v11, v13, v0

    invoke-static {v13}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v5, "CtlEntry"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlEntry:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "add"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v5, "delete"

    invoke-virtual {v8, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v5, "CtlCommand"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlCommand:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v5}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v5, "SequenceOfCtlCommand"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->SequenceOfCtlCommand:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v5, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v5, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    invoke-static {}, Lde/authada/org/bouncycastle/oer/OERDefinition;->bool()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-string v7, "isFullCtl"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xff

    invoke-static {v7, v8, v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition;->integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const-string v8, "ctlSequence"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const-string v8, "ctlCommands"

    invoke-virtual {v0, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v8}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const/4 v0, 0x5

    aput-object v8, v9, v0

    invoke-static {v9}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "CtlFormat"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->CtlFormat:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "DeltaCtl"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->DeltaCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "FullCtl"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->FullCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "ToBeSignedRcaCtl"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedTlmCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedRcaCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
