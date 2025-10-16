.class public Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;
.super Ljava/lang/Object;


# instance fields
.field protected final isServer:Z

.field protected final namedGroup:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->namedGroup:I

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->isServer:Z

    return-void
.end method


# virtual methods
.method public getNamedGroup()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->namedGroup:I

    return v0
.end method

.method public isServer()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;->isServer:Z

    return v0
.end method
