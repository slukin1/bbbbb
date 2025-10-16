.class final Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;


# static fields
.field static final INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;->INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKeyBC(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
