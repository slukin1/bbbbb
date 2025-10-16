.class Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/OfferedPsks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BindersConfig"
.end annotation


# instance fields
.field final bindersSize:I

.field final earlySecrets:[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field final pskKeyExchangeModes:[S

.field final psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;


# direct methods
.method constructor <init>([Lde/authada/org/bouncycastle/tls/TlsPSK;[S[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->psks:[Lde/authada/org/bouncycastle/tls/TlsPSK;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->pskKeyExchangeModes:[S

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->earlySecrets:[Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput p4, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$BindersConfig;->bindersSize:I

    return-void
.end method
