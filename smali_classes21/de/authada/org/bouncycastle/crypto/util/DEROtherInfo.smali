.class public Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;
    }
.end annotation


# instance fields
.field private final sequence:Lde/authada/org/bouncycastle/asn1/DERSequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/DERSequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;->sequence:Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/asn1/DERSequence;Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/DERSequence;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;->sequence:Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
