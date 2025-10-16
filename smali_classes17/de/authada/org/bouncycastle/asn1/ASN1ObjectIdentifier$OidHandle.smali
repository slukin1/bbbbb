.class Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OidHandle"
.end annotation


# instance fields
.field private final contents:[B

.field private final key:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    return v0
.end method
