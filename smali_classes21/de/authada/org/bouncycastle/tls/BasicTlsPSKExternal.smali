.class public Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsPSKExternal;


# instance fields
.field protected final identity:[B

.field protected final key:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field protected final prfAlgorithm:I


# direct methods
.method public constructor <init>([BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;)V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;-><init>([BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->identity:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->key:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput p3, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->prfAlgorithm:I

    return-void
.end method


# virtual methods
.method public getIdentity()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->identity:[B

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->key:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object v0
.end method

.method public getPRFAlgorithm()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/tls/BasicTlsPSKExternal;->prfAlgorithm:I

    return v0
.end method
