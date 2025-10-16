.class public Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsSRPIdentity;


# instance fields
.field protected identity:[B

.field protected password:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->identity:[B

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->password:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->identity:[B

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->password:[B

    return-void
.end method


# virtual methods
.method public getSRPIdentity()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->identity:[B

    return-object v0
.end method

.method public getSRPPassword()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/BasicTlsSRPIdentity;->password:[B

    return-object v0
.end method
