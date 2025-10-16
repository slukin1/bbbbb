.class public final enum Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FLOOR",
        "CEILING",
        "AWAY_FROM_ZERO",
        "TOWARDS_ZERO",
        "NONE",
        "ROUND_HALF_AWAY_FROM_ZERO",
        "ROUND_HALF_TOWARDS_ZERO",
        "ROUND_HALF_CEILING",
        "ROUND_HALF_FLOOR",
        "ROUND_HALF_TO_EVEN",
        "ROUND_HALF_TO_ODD"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "FLOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 34
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v3, "CEILING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 38
    new-instance v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v5, "AWAY_FROM_ZERO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 42
    new-instance v5, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v7, "TOWARDS_ZERO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 46
    new-instance v7, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 50
    new-instance v9, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v11, "ROUND_HALF_AWAY_FROM_ZERO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 54
    new-instance v11, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v13, "ROUND_HALF_TOWARDS_ZERO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 58
    new-instance v13, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v15, "ROUND_HALF_CEILING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 62
    new-instance v15, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v14, "ROUND_HALF_FLOOR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 66
    new-instance v14, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v12, "ROUND_HALF_TO_EVEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 70
    new-instance v12, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v10, "ROUND_HALF_TO_ODD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/16 v10, 0xb

    .line 1000
    new-array v10, v10, [Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 70
    sput-object v10, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1

    .line 65354
    const-class v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object v0
.end method
