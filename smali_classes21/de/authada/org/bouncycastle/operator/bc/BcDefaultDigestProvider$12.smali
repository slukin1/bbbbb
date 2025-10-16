.class final Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$12;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;->createTable()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;-><init>(Lde/authada/org/bouncycastle/crypto/Xof;I)V

    return-object v0
.end method
