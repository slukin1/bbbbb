.class public Lde/authada/org/bouncycastle/dvcs/MessageImprint;
.super Ljava/lang/Object;


# instance fields
.field private final messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/dvcs/MessageImprint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    check-cast p1, Lde/authada/org/bouncycastle/dvcs/MessageImprint;

    iget-object p1, p1, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->messageImprint:Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    return-object v0
.end method
