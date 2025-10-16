.class final Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/bc/BcDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->createTable()Ljava/util/Map;
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
    .locals 0

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p1
.end method
