.class Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
.super Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IndexedPartialHashtree"
.end annotation


# instance fields
.field final order:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;-><init>([B)V

    iput p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    return-void
.end method

.method synthetic constructor <init>(I[BLde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[B)V

    return-void
.end method

.method private constructor <init>(I[[B)V
    .locals 0

    .line 65352
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;-><init>([[B)V

    iput p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    return-void
.end method

.method synthetic constructor <init>(I[[BLde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[[B)V

    return-void
.end method
