.class public Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;
.super Ljava/lang/Object;


# instance fields
.field protected final explicitGroup:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

.field protected final namedGroup:I

.field protected final padded:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->explicitGroup:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->namedGroup:I

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->padded:Z

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/DHGroup;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->explicitGroup:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->namedGroup:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->padded:Z

    return-void
.end method


# virtual methods
.method public getExplicitGroup()Lde/authada/org/bouncycastle/tls/crypto/DHGroup;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->explicitGroup:Lde/authada/org/bouncycastle/tls/crypto/DHGroup;

    return-object v0
.end method

.method public getNamedGroup()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->namedGroup:I

    return v0
.end method

.method public isPadded()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;->padded:Z

    return v0
.end method
