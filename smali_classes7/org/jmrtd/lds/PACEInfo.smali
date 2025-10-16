.class public Lorg/jmrtd/lds/PACEInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;,
        Lorg/jmrtd/lds/PACEInfo$MappingType;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

.field private static final PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

.field private static final PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

.field public static final PARAM_ID_ECP_BRAINPOOL_P192_R1:I = 0x9

.field public static final PARAM_ID_ECP_BRAINPOOL_P224_R1:I = 0xb

.field public static final PARAM_ID_ECP_BRAINPOOL_P256_R1:I = 0xd

.field public static final PARAM_ID_ECP_BRAINPOOL_P320_R1:I = 0xe

.field public static final PARAM_ID_ECP_BRAINPOOL_P384_R1:I = 0x10

.field public static final PARAM_ID_ECP_BRAINPOOL_P512_R1:I = 0x11

.field public static final PARAM_ID_ECP_NIST_P192_R1:I = 0x8

.field public static final PARAM_ID_ECP_NIST_P224_R1:I = 0xa

.field public static final PARAM_ID_ECP_NIST_P256_R1:I = 0xc

.field public static final PARAM_ID_ECP_NIST_P384_R1:I = 0xf

.field public static final PARAM_ID_ECP_NIST_P521_R1:I = 0x12

.field public static final PARAM_ID_GFP_1024_160:I = 0x0

.field public static final PARAM_ID_GFP_2048_224:I = 0x1

.field public static final PARAM_ID_GFP_2048_256:I = 0x2

.field private static final VERSION_2:I = 0x2

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static final serialVersionUID:J = 0x6e7ae31eea435577L


# instance fields
.field private parameterId:Ljava/math/BigInteger;

.field private protocolOID:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lorg/jmrtd/lds/PACEInfo;->c()V

    .line 57
    const-string v0, "org.jmrtd.lds"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 152
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    .line 153
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    .line 154
    sget-object v0, Lorg/jmrtd/Util;->RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    .line 156
    const-string v0, "secp192r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    .line 157
    const-string v0, "secp224r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    .line 158
    const-string v0, "secp256r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    .line 159
    const-string v0, "secp384r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    .line 160
    const-string v0, "secp521r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    .line 161
    const-string v0, "brainpoolp192r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    .line 162
    const-string v0, "brainpoolp224r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    .line 163
    const-string v0, "brainpoolp256r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    .line 164
    const-string v0, "brainpoolp320r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    .line 165
    const-string v0, "brainpoolp384r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    .line 166
    const-string v0, "brainpoolp512r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    .line 168
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    const-string v2, "0.4.0.127.0.7.2.2.4.1.2"

    const-string v3, "0.4.0.127.0.7.2.2.4.1.3"

    const-string v4, "0.4.0.127.0.7.2.2.4.1.4"

    const-string v5, "0.4.0.127.0.7.2.2.4.3.1"

    const-string v6, "0.4.0.127.0.7.2.2.4.3.2"

    const-string v7, "0.4.0.127.0.7.2.2.4.3.3"

    const-string v8, "0.4.0.127.0.7.2.2.4.3.4"

    const-string v9, "0.4.0.127.0.7.2.2.4.2.1"

    const-string v10, "0.4.0.127.0.7.2.2.4.2.2"

    const-string v11, "0.4.0.127.0.7.2.2.4.2.3"

    const-string v12, "0.4.0.127.0.7.2.2.4.2.4"

    const-string v13, "0.4.0.127.0.7.2.2.4.4.1"

    const-string v14, "0.4.0.127.0.7.2.2.4.4.2"

    const-string v15, "0.4.0.127.0.7.2.2.4.4.3"

    const-string v16, "0.4.0.127.0.7.2.2.4.4.4"

    const-string v17, "0.4.0.127.0.7.2.2.4.6.2"

    const-string v18, "0.4.0.127.0.7.2.2.4.6.3"

    const-string v19, "0.4.0.127.0.7.2.2.4.6.4"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

    sget v0, Lorg/jmrtd/lds/PACEInfo;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    int-to-long v0, p3

    .line 202
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 214
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 215
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "Invalid version, must be 2"

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 215
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    goto :goto_0

    .line 218
    :cond_0
    sget-object p1, Lorg/jmrtd/lds/PACEInfo;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 221
    iput p2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    .line 222
    iput-object p3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    return-void

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid OID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c()V
    .locals 1

    const v0, 0x6bae535a

    .line 65354
    sput v0, Lorg/jmrtd/lds/PACEInfo;->c:I

    return-void
.end method

.method public static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lorg/jmrtd/lds/PACEInfo;->ALLOWED_REQUIRED_IDENTIFIERS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static createPACEInfo([B)Lorg/jmrtd/lds/PACEInfo;
    .locals 7

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 242
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 237
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 239
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 251
    sget v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 242
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget p0, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr p0, v0

    move-object p0, v4

    .line 245
    :goto_1
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p0, :cond_2

    .line 248
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    .line 242
    sget p0, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p0, v0

    .line 251
    :cond_2
    new-instance p0, Lorg/jmrtd/lds/PACEInfo;

    invoke-direct {p0, v1, v2, v4}, Lorg/jmrtd/lds/PACEInfo;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-object p0
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/getLinkedServiceId;

    invoke-direct {v3}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    .line 129
    sget v6, Lorg/jmrtd/lds/PACEInfo;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/jmrtd/lds/PACEInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v8, v4, v6

    sget v9, Lorg/jmrtd/lds/PACEInfo;->c:I

    int-to-long v9, v9

    const-wide v11, 0x9272fb96bae53f6L

    xor-long/2addr v9, v11

    long-to-int v10, v9

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 109
    iput v0, v3, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lorg/jmrtd/lds/PACEInfo;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lorg/jmrtd/lds/PACEInfo;->$11:I

    rem-int/2addr v0, v2

    :cond_1
    move v0, p0

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lorg/jmrtd/lds/PACEInfo;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lorg/jmrtd/lds/PACEInfo;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    if-ge v2, v1, :cond_3

    .line 123
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    iget v6, v3, Lo/getLinkedServiceId;->e:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    .line 122
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 467
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 472
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.3.1"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x54

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 469
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 470
    const-string v1, "0.4.0.127.0.7.2.2.4.4.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 473
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 474
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    .line 475
    const-string v1, "0.4.0.127.0.7.2.2.4.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 476
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 477
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 481
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 478
    const-string v1, "0.4.0.127.0.7.2.2.4.3.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 481
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 479
    const-string v1, "0.4.0.127.0.7.2.2.4.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 480
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 468
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v4, "0.4.0.127.0.7.2.2.4.2.4"

    if-eqz v1, :cond_3

    .line 481
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 482
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 483
    const-string v1, "0.4.0.127.0.7.2.2.4.4.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 484
    const-string v1, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 481
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 485
    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 486
    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 487
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 491
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 488
    const-string p0, ""

    invoke-static {p0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int v5, p0, 0xf4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 v6, p0, 0x1

    const/4 p0, 0x3

    new-array v7, p0, [C

    fill-array-data v7, :array_0

    const/16 p0, 0x30

    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    rsub-int/lit8 v8, p0, 0x33

    new-array p0, v2, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lorg/jmrtd/lds/PACEInfo;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 472
    :cond_5
    :goto_1
    const-string p0, "DESede"

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x7s
        0xbs
        -0x3s
    .end array-data
.end method

.method public static toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    .line 502
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 511
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 503
    const-string v1, "0.4.0.127.0.7.2.2.4.3.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 504
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 519
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.4.1"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 505
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 506
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 507
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 508
    const-string v1, "0.4.0.127.0.7.2.2.4.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 509
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 510
    const-string v1, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 512
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 513
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    const-string v1, "0.4.0.127.0.7.2.2.4.4.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 516
    const-string v1, "0.4.0.127.0.7.2.2.4.6.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 517
    const-string v1, "0.4.0.127.0.7.2.2.4.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 518
    const-string v1, "0.4.0.127.0.7.2.2.4.3.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.2.4"

    if-eqz v1, :cond_2

    .line 519
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 520
    const-string v1, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 521
    const-string v1, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 511
    :cond_3
    :goto_0
    sget p0, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p0, v0

    const-string p0, "SHA-256"

    return-object p0

    .line 505
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 511
    :cond_5
    const-string p0, "SHA-1"

    return-object p0
.end method

.method public static toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 445
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.1.1"

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 433
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 434
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 435
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 441
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.1.4"

    if-nez v1, :cond_0

    .line 436
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 437
    :goto_0
    const-string v1, "0.4.0.127.0.7.2.2.4.3.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 438
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 439
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 440
    const-string v1, "0.4.0.127.0.7.2.2.4.3.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 442
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 433
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.2.2"

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 444
    :goto_1
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 448
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.2.4"

    if-eqz v1, :cond_4

    .line 445
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 446
    const-string v1, "0.4.0.127.0.7.2.2.4.4.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 447
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 436
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.4.3"

    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 449
    const-string v1, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 450
    const-string v1, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 445
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 451
    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 452
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 456
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 448
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 445
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 453
    :cond_5
    :goto_2
    const-string p0, "ECDH"

    return-object p0

    .line 441
    :cond_6
    const-string p0, "DH"

    return-object p0

    .line 433
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static toKeyLength(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    .line 536
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 537
    :cond_0
    const-string v1, "0.4.0.127.0.7.2.2.4.3.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 542
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 538
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 539
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.4.4.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 540
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 541
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 560
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v3, "0.4.0.127.0.7.2.2.4.2.2"

    if-nez v1, :cond_2

    .line 542
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x42

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 543
    :goto_0
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 560
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 544
    const-string v1, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 546
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 547
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 548
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 553
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 549
    const-string v1, "0.4.0.127.0.7.2.2.4.4.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_7

    .line 553
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.6.3"

    if-nez v1, :cond_6

    .line 550
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 552
    const-string v1, "0.4.0.127.0.7.2.2.4.1.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 542
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.3.4"

    if-nez v1, :cond_3

    .line 553
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 554
    :goto_1
    const-string v1, "0.4.0.127.0.7.2.2.4.2.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 555
    const-string v1, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 550
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 556
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 560
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 p0, 0x100

    return p0

    .line 550
    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_7
    sget p0, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr p0, v0

    const/16 p0, 0xc0

    return p0

    :cond_8
    :goto_3
    const/16 p0, 0x80

    return p0
.end method

.method public static toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;
    .locals 3

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 397
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 398
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 399
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 405
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    const-string v2, "0.4.0.127.0.7.2.2.4.1.4"

    if-nez v1, :cond_6

    .line 400
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 401
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 402
    :cond_0
    const-string v1, "0.4.0.127.0.7.2.2.4.2.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 403
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 400
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 404
    const-string v1, "0.4.0.127.0.7.2.2.4.2.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 405
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 406
    const-string v1, "0.4.0.127.0.7.2.2.4.3.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 407
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 408
    :cond_2
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 409
    const-string v1, "0.4.0.127.0.7.2.2.4.3.4"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 400
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 410
    const-string v1, "0.4.0.127.0.7.2.2.4.4.1"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 411
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 400
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 412
    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 415
    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 416
    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 421
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_4
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0

    .line 414
    :cond_5
    :goto_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->IM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0

    .line 400
    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 405
    :cond_7
    :goto_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo$MappingType;->GM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object p0
.end method

.method public static toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown standardized domain parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 610
    :pswitch_0
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P521_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 608
    :pswitch_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P512_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 606
    :pswitch_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 604
    :pswitch_3
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P384_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 602
    :pswitch_4
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P320_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 600
    :pswitch_5
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P256_R1:Ljava/security/spec/ECParameterSpec;

    add-int/lit8 v2, v2, 0x69

    .line 584
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v2, v0

    return-object p0

    .line 598
    :pswitch_6
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P256_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 596
    :pswitch_7
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 594
    :pswitch_8
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P224_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 592
    :pswitch_9
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_BRAINPOOL_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 590
    :pswitch_a
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_ECP_NIST_P192_R1:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 588
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_256:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 586
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_2048_224:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 584
    :cond_3
    sget-object p0, Lorg/jmrtd/lds/PACEInfo;->PARAMS_GFP_1024_160:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    .line 688
    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 672
    const-string v1, "0.4.0.127.0.7.2.2.4.1.1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    const-string p1, "id-PACE-DH-GM-3DES-CBC-CBC"

    return-object p1

    .line 675
    :cond_0
    const-string v1, "0.4.0.127.0.7.2.2.4.1.2"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    .line 676
    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-128"

    return-object p1

    .line 678
    :cond_1
    const-string v1, "0.4.0.127.0.7.2.2.4.1.3"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 681
    const-string v1, "0.4.0.127.0.7.2.2.4.1.4"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 684
    const-string v1, "0.4.0.127.0.7.2.2.4.3.1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    const-string p1, "id-PACE-DH-IM-3DES-CBC-CBC"

    return-object p1

    .line 687
    :cond_2
    const-string v1, "0.4.0.127.0.7.2.2.4.3.2"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 682
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 688
    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-128"

    return-object p1

    :cond_3
    throw v3

    .line 690
    :cond_4
    const-string v1, "0.4.0.127.0.7.2.2.4.3.3"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 691
    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-192"

    return-object p1

    .line 693
    :cond_5
    const-string v1, "0.4.0.127.0.7.2.2.4.3.4"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 727
    sget p1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr p1, v0

    const-string p1, "id-PACE-DH-IM-AES-CBC-CMAC-256"

    return-object p1

    .line 696
    :cond_6
    const-string v1, "0.4.0.127.0.7.2.2.4.2.1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 697
    const-string p1, "id-PACE-ECDH-GM-3DES-CBC-CBC"

    return-object p1

    .line 699
    :cond_7
    const-string v1, "0.4.0.127.0.7.2.2.4.2.2"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 700
    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-128"

    return-object p1

    .line 702
    :cond_8
    const-string v1, "0.4.0.127.0.7.2.2.4.2.3"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 703
    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-192"

    return-object p1

    .line 705
    :cond_9
    const-string v1, "0.4.0.127.0.7.2.2.4.2.4"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 706
    const-string p1, "id-PACE-ECDH-GM-AES-CBC-CMAC-256"

    return-object p1

    .line 708
    :cond_a
    const-string v1, "0.4.0.127.0.7.2.2.4.4.1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 727
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    const-string p1, "id-PACE-ECDH-IM-3DES-CBC-CBC"

    return-object p1

    .line 709
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 711
    :cond_c
    const-string v1, "0.4.0.127.0.7.2.2.4.4.2"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 709
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    const-string v0, "id-PACE-ECDH-IM-AES-CBC-CMAC-128"

    if-nez p1, :cond_d

    const/16 p1, 0x2c

    .line 712
    div-int/lit8 p1, p1, 0x0

    :cond_d
    return-object v0

    .line 714
    :cond_e
    const-string v0, "0.4.0.127.0.7.2.2.4.4.3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_f

    .line 715
    const-string p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-192"

    return-object p1

    .line 717
    :cond_f
    const-string v0, "0.4.0.127.0.7.2.2.4.4.4"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 718
    const-string p1, "id-PACE-ECDH-IM-AES-CBC-CMAC-256"

    return-object p1

    .line 720
    :cond_10
    const-string v0, "0.4.0.127.0.7.2.2.4.6.2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 721
    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-128"

    return-object p1

    .line 723
    :cond_11
    const-string v0, "0.4.0.127.0.7.2.2.4.6.3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 724
    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-192"

    return-object p1

    .line 726
    :cond_12
    const-string v0, "0.4.0.127.0.7.2.2.4.6.4"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_13

    .line 727
    const-string p1, "id-PACE-ECDH-CAM-AES-CBC-CMAC-256"

    :cond_13
    return-object p1

    .line 712
    :cond_14
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_15

    const/16 p1, 0x2d

    .line 682
    div-int/lit8 p1, p1, 0x0

    :cond_15
    add-int/2addr v1, v2

    .line 709
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    .line 727
    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-256"

    return-object p1

    .line 679
    :cond_16
    const-string p1, "id-PACE-DH-GM-AES-CBC-CMAC-192"

    return-object p1
.end method

.method public static toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 625
    const-string p0, "null"

    return-object p0

    .line 628
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 630
    sget v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v3, v0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_4

    :goto_0
    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 657
    :pswitch_0
    const-string p0, "NIST P-521 (secp521r1)"

    return-object p0

    .line 655
    :pswitch_1
    const-string p0, "BrainpoolP512r1"

    return-object p0

    .line 653
    :pswitch_2
    const-string p0, "BrainpoolP384r1"

    return-object p0

    .line 651
    :pswitch_3
    const-string p0, "NIST P-384 (secp384r1)"

    return-object p0

    .line 649
    :pswitch_4
    const-string p0, "BrainpoolP320r1"

    return-object p0

    .line 647
    :pswitch_5
    const-string p0, "BrainpoolP256r1"

    return-object p0

    .line 645
    :pswitch_6
    const-string p0, "NIST P-256 (secp256r1)"

    return-object p0

    :pswitch_7
    add-int/lit8 v4, v4, 0x11

    .line 630
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v4, v0

    const-string p0, "BrainpoolP224r1"

    return-object p0

    .line 641
    :pswitch_8
    const-string p0, "NIST P-224 (secp224r1)"

    return-object p0

    .line 639
    :pswitch_9
    const-string p0, "BrainpoolP192r1"

    return-object p0

    :pswitch_a
    add-int/lit8 v2, v2, 0x7b

    .line 630
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const-string p0, "NIST P-192 (secp192r1)"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_1
    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    return-object p0

    .line 634
    :cond_3
    const-string p0, "2048-bit MODP Group with 256-bit Prime Order Subgroup"

    return-object p0

    .line 632
    :cond_4
    const-string p0, "2048-bit MODP Group with 224-bit Prime Order Subgroup"

    return-object p0

    .line 630
    :cond_5
    const-string p0, "1024-bit MODP Group with 160-bit Prime Order Subgroup"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    .line 346
    :cond_1
    const-class v3, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 350
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/PACEInfo;

    .line 352
    iget-object v3, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v4, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 366
    sget p1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr p1, v0

    return v1

    :cond_3
    if-eqz v3, :cond_5

    sget v4, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v4, v0

    .line 355
    iget-object v4, p1, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 366
    sget p1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 359
    :cond_5
    iget v3, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    iget v4, p1, Lorg/jmrtd/lds/PACEInfo;->version:I

    if-eq v3, v4, :cond_6

    return v1

    .line 363
    :cond_6
    iget-object v3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v3, :cond_7

    iget-object v4, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v4, :cond_7

    return v1

    :cond_7
    if-eqz v3, :cond_8

    .line 366
    sget v4, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v4, v0

    iget-object p1, p1, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    .line 302
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 305
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 308
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v3, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 311
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 312
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 314
    sget v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getParameterId()Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v1, v0

    .line 332
    iget-object v1, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    iget-object v3, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v3, :cond_0

    .line 335
    sget v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/PACEInfo;->b:I

    rem-int/2addr v3, v0

    const/16 v0, 0x7c7

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x7

    const v3, 0x499602d3

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PACEInfo [protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->protocolOID:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/jmrtd/lds/PACEInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ", version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/PACEInfo;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 327
    sget v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    .line 324
    const-string v2, ", parameterId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/PACEInfo;->parameterId:Ljava/math/BigInteger;

    invoke-static {v2}, Lorg/jmrtd/lds/PACEInfo;->toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/jmrtd/lds/PACEInfo;->b:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/PACEInfo;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
