.class final enum Lde/authada/org/bouncycastle/crypto/PasswordConverter$2;
.super Lde/authada/org/bouncycastle/crypto/PasswordConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/PasswordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/PasswordConverter$1;)V

    return-void
.end method


# virtual methods
.method public final convert([C)[B
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "UTF8"

    return-object v0
.end method
