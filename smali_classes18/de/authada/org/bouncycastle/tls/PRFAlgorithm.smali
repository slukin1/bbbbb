.class public Lde/authada/org/bouncycastle/tls/PRFAlgorithm;
.super Ljava/lang/Object;


# static fields
.field public static final ssl_prf_legacy:I = 0x0

.field public static final tls13_hkdf_sha256:I = 0x4

.field public static final tls13_hkdf_sha384:I = 0x5

.field public static final tls13_hkdf_sm3:I = 0x7

.field public static final tls_prf_legacy:I = 0x1

.field public static final tls_prf_sha256:I = 0x2

.field public static final tls_prf_sha384:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 65353
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "tls13_hkdf_sm3"

    return-object p0

    :cond_1
    const-string p0, "tls13_hkdf_sha384"

    return-object p0

    :cond_2
    const-string p0, "tls13_hkdf_sha256"

    return-object p0

    :cond_3
    const-string p0, "tls_prf_sha384"

    return-object p0

    :cond_4
    const-string p0, "tls_prf_sha256"

    return-object p0

    :cond_5
    const-string p0, "tls_prf_legacy"

    return-object p0

    :cond_6
    const-string p0, "ssl_prf_legacy"

    return-object p0
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/PRFAlgorithm;->getName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
