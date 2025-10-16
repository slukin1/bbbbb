.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final content:[B


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->content:[B

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->content:[B

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Class;Lde/authada/org/bouncycastle/oer/Element;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lde/authada/org/bouncycastle/oer/Element;",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;",
            ")TT;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;

    invoke-direct {v0, p2, p1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque$1;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;Lde/authada/org/bouncycastle/oer/Element;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->content:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 65348
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->content:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;->content:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method
