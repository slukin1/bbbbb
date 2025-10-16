.class Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;
.super Lde/authada/org/bouncycastle/asn1/DERBitString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FailInfo"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;->getBytes(I)[B

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponseGenerator$FailInfo;->getPadBits(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method
