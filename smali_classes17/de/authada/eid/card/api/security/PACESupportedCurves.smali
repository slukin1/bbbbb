.class public Lde/authada/eid/card/api/security/PACESupportedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_CURVE_MAP_EID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_CURVE_MAP_EMRTD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/eid/card/api/security/PACESupportedCurves;->ID_CURVE_MAP_EID:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/eid/card/api/security/PACESupportedCurves;->ID_CURVE_MAP_EMRTD:Ljava/util/Map;

    const/16 v2, 0xb

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brainpoolP224r1"

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "brainpoolP256r1"

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xe

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "brainpoolP320r1"

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "brainpoolP384r1"

    invoke-static {v9}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x11

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "brainpoolP512r1"

    invoke-static {v11}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "secp192r1"

    invoke-static {v12}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v12

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "brainpoolP192r1"

    invoke-static {v12}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v12

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "secp224r1"

    invoke-static {v12}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v12

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "secp256r1"

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "secp384r1"

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v9}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v11}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "secp521r1"

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
