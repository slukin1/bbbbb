.class public Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static oidMappings:Ljava/util/Map;


# instance fields
.field private sBox:[B

.field private ukm:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 65349
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 2

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->oidMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSBox()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->sBox:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getUKM()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->ukm:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
