.class public final Lde/authada/org/bouncycastle/crypto/util/DERMacData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/util/DERMacData$Builder;,
        Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;
    }
.end annotation


# instance fields
.field private final macData:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData;->macData:[B

    return-void
.end method

.method synthetic constructor <init>([BLde/authada/org/bouncycastle/crypto/util/DERMacData$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/util/DERMacData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getMacData()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData;->macData:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
