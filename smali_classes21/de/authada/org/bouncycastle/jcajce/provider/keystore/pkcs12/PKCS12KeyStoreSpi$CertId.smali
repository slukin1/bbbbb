.class Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CertId"
.end annotation


# instance fields
.field id:[B

.field final synthetic this$0:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->access$100(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->id:[B

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->this$0:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->id:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65352
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->id:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->id:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;->id:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
