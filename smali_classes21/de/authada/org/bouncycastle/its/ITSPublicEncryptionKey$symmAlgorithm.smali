.class public final enum Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "symmAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

.field public static final enum aes128Ccm:Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;


# instance fields
.field private final tagValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v1

    const-string v2, "aes128Ccm"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->aes128Ccm:Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    aput-object v0, v1, v3

    sput-object v1, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->$VALUES:[Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->tagValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->$VALUES:[Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-object v0
.end method
