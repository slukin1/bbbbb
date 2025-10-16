.class public final enum Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleOps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Max",
        "Min",
        "Add"
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
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

.field public static final enum Add:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

.field public static final enum Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

.field public static final enum Min:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1592
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    const-string v1, "Max"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    const-string v3, "Min"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Min:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    new-instance v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    const-string v5, "Add"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Add:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    const/4 v5, 0x3

    .line 2000
    new-array v5, v5, [Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1592
    sput-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;
    .locals 1

    .line 65354
    const-class v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;
    .locals 1

    .line 65353
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    return-object v0
.end method
