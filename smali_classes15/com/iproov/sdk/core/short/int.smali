.class public final enum Lcom/iproov/sdk/core/short/int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/short/int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/iproov/sdk/core/short/int;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "oK",
        "Ljava/lang/String;",
        "new",
        "oI",
        "oJ",
        "oM",
        "oL",
        "oO",
        "oN",
        "oQ",
        "oR"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum oI:Lcom/iproov/sdk/core/short/int;

.field public static final enum oJ:Lcom/iproov/sdk/core/short/int;

.field public static final enum oL:Lcom/iproov/sdk/core/short/int;

.field public static final enum oM:Lcom/iproov/sdk/core/short/int;

.field public static final enum oN:Lcom/iproov/sdk/core/short/int;

.field public static final enum oO:Lcom/iproov/sdk/core/short/int;

.field private static final synthetic oP:[Lcom/iproov/sdk/core/short/int;

.field public static final enum oQ:Lcom/iproov/sdk/core/short/int;

.field public static final enum oR:Lcom/iproov/sdk/core/short/int;


# instance fields
.field private final oK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x0

    const-string v2, "\u2b1c\ufe0f"

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oI:Lcom/iproov/sdk/core/short/int;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x1

    const-string v2, "\u2b1b\ufe0f"

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const-string v1, "\ud83d\udfe6"

    const-string v2, "BLUE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oM:Lcom/iproov/sdk/core/short/int;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x3

    const-string v2, "\ud83c\udfbd"

    const-string v4, "CYAN"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oL:Lcom/iproov/sdk/core/short/int;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x4

    const-string v2, "\ud83d\udfe9"

    const-string v4, "GREEN"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oO:Lcom/iproov/sdk/core/short/int;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x5

    const-string v2, "\ud83d\udfea"

    const-string v4, "MAGENTA"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oN:Lcom/iproov/sdk/core/short/int;

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x6

    const-string v2, "\ud83d\udfe5"

    const-string v4, "RED"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oQ:Lcom/iproov/sdk/core/short/int;

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/short/int;

    const/4 v1, 0x7

    const-string v2, "\ud83d\udfe8"

    const-string v4, "YELLOW"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/short/int;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oR:Lcom/iproov/sdk/core/short/int;

    invoke-static {}, Lcom/iproov/sdk/core/short/int;->kV()[Lcom/iproov/sdk/core/short/int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/short/int;->oP:[Lcom/iproov/sdk/core/short/int;

    sget v0, Lcom/iproov/sdk/core/short/int;->$h:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/short/int;->$c:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iproov/sdk/core/short/int;->oK:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic kV()[Lcom/iproov/sdk/core/short/int;
    .locals 6

    .line 65352
    sget v0, Lcom/iproov/sdk/core/short/int;->$transient:I

    xor-int/lit8 v1, v0, 0x78

    and-int/lit8 v2, v0, 0x78

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/int;->$interface:I

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/iproov/sdk/core/short/int;

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oI:Lcom/iproov/sdk/core/short/int;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oM:Lcom/iproov/sdk/core/short/int;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oL:Lcom/iproov/sdk/core/short/int;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oO:Lcom/iproov/sdk/core/short/int;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oN:Lcom/iproov/sdk/core/short/int;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oQ:Lcom/iproov/sdk/core/short/int;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/short/int;->oR:Lcom/iproov/sdk/core/short/int;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    xor-int/lit8 v2, v0, 0x7

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/short/int;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/short/int;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/short/int;->$transient:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/int;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/short/int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/short/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/short/int;->$transient:I

    add-int/lit8 v0, v0, 0x24

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/short/int;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/short/int;->$interface:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/int;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/short/int;->oP:[Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/short/int;

    sget v1, Lcom/iproov/sdk/core/short/int;->$interface:I

    xor-int/lit8 v2, v1, 0x6e

    and-int/lit8 v1, v1, 0x6e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/int;->$transient:I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/short/int;->oK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/short/int;->$transient:I

    and-int/lit8 v2, v1, -0x3c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/short/int;->$interface:I

    return-object v0
.end method
