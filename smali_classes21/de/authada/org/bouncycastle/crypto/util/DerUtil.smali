.class Lde/authada/org/bouncycastle/crypto/util/DerUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOctetString([B)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    if-nez p0, :cond_0

    .line 65353
    new-instance p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method static toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)[B
    .locals 2

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/util/DerUtil$1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/crypto/util/DerUtil$1;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method
