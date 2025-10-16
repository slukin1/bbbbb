.class public final enum Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

.field public static final enum BILATERALU:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

.field public static final enum BILATERALV:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

.field public static final enum UNILATERALU:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

.field public static final enum UNILATERALV:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;


# instance fields
.field private final enc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    const-string v1, "KC_1_U"

    const-string v2, "UNILATERALU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->UNILATERALU:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    const-string v2, "KC_1_V"

    const-string v4, "UNILATERALV"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->UNILATERALV:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    const-string v4, "KC_2_U"

    const-string v6, "BILATERALU"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->BILATERALU:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    new-instance v4, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    const-string v6, "KC_2_V"

    const-string v8, "BILATERALV"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->BILATERALV:Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    const/4 v6, 0x4

    new-array v6, v6, [Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->$VALUES:[Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->enc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->$VALUES:[Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;

    return-object v0
.end method


# virtual methods
.method public final getHeader()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/util/DERMacData$Type;->enc:Ljava/lang/String;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
