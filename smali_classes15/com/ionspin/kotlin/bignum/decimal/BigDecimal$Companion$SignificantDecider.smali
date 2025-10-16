.class final enum Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SignificantDecider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIVE",
        "LESS_THAN_FIVE",
        "MORE_THAN_FIVE"
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
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

.field public static final enum FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

.field public static final enum LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

.field public static final enum MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 146
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    const-string v1, "FIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    const-string v3, "LESS_THAN_FIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    new-instance v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    const-string v5, "MORE_THAN_FIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 146
    sput-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;
    .locals 1

    .line 65354
    const-class v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;
    .locals 1

    .line 65353
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$SignificantDecider;

    return-object v0
.end method
