.class public Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public build(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey;-><init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JceITSPublicEncryptionKey$Builder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
