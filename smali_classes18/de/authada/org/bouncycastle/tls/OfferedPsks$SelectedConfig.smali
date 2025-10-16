.class Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/OfferedPsks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectedConfig"
.end annotation


# instance fields
.field final earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field final index:I

.field final psk:Lde/authada/org/bouncycastle/tls/TlsPSK;

.field final pskKeyExchangeModes:[S


# direct methods
.method constructor <init>(ILde/authada/org/bouncycastle/tls/TlsPSK;[SLde/authada/org/bouncycastle/tls/crypto/TlsSecret;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->index:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->psk:Lde/authada/org/bouncycastle/tls/TlsPSK;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->pskKeyExchangeModes:[S

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/OfferedPsks$SelectedConfig;->earlySecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-void
.end method
