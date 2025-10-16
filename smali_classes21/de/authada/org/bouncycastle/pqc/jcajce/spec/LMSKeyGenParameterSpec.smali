.class public Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static final otsParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final sigParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lmOtsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final lmSigParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    const-string v2, "lms-sha256-n32-h5"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h5:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n32-h10"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h10:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n32-h15"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h15:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n32-h20"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h20:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n32-h25"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h25:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n24-h5"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h5:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n24-h10"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h10:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n24-h15"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h15:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n24-h20"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h20:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-sha256-n24-h25"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h25:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n32-h5"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h5:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n32-h10"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h10:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n32-h15"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h15:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n32-h20"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h20:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n32-h25"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h25:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n24-h5"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h5:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n24-h10"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h10:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n24-h15"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h15:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n24-h20"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h20:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lms-shake256-n24-h25"

    sget-object v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h25:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha256-n32-w1"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w1:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha256-n32-w2"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w2:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha256-n32-w4"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w4:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha256-n32-w8"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w8:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmSigParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmOtsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-void
.end method

.method public static fromNames(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 4

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->sigParameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " not recognized"

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->otsParameters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-direct {v2, p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LM OTS parameter name "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LM signature parameter name "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getOtsParams()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmOtsParameters:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public getSigParams()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->lmSigParams:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method
