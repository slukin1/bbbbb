.class Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JcaCryptoService"
.end annotation


# instance fields
.field private final bitsOfSecurity:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;->name:Ljava/lang/String;

    iput p2, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;->bitsOfSecurity:I

    return-void
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;->bitsOfSecurity:I

    return v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPurpose()Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;->name:Ljava/lang/String;

    return-object v0
.end method
