.class Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Credential"
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final certificateChain:[Ljava/security/cert/X509Certificate;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->alias:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->privateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->certificateChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->certificateChain:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Ljava/security/PrivateKey;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Ljava/lang/String;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->alias:Ljava/lang/String;

    return-object p0
.end method
