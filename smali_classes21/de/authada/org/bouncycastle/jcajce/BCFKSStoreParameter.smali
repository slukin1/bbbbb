.class public Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private final storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;[C)V
    .locals 1

    .line 65353
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;-><init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

.method public getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    return-object v0
.end method
