.class public Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final key:Ljava/security/PrivateKey;

.field private provider:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final recipientHash:[B


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->key:Ljava/security/PrivateKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->recipientHash:[B

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->key:Ljava/security/PrivateKey;

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->recipientHash:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor;-><init>(Ljava/security/PrivateKey;[BLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public provider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;->provider:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
