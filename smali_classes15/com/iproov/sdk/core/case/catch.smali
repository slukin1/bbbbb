.class public final enum Lcom/iproov/sdk/core/case/catch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/catch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/case/catch;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "lQ",
        "lO"
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

.field public static final enum lO:Lcom/iproov/sdk/core/case/catch;

.field public static final enum lQ:Lcom/iproov/sdk/core/case/catch;

.field private static final synthetic lR:[Lcom/iproov/sdk/core/case/catch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/case/catch;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/case/catch;

    const-string v1, "TWO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    invoke-static {}, Lcom/iproov/sdk/core/case/catch;->jl()[Lcom/iproov/sdk/core/case/catch;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/catch;->lR:[Lcom/iproov/sdk/core/case/catch;

    sget v0, Lcom/iproov/sdk/core/case/catch;->$c:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/catch;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic jl()[Lcom/iproov/sdk/core/case/catch;
    .locals 6

    .line 65352
    sget v0, Lcom/iproov/sdk/core/case/catch;->$interface:I

    add-int/lit8 v0, v0, 0x54

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/catch;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/iproov/sdk/core/case/catch;

    sget-object v4, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    aput-object v4, v0, v3

    sget-object v4, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    aput-object v4, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/iproov/sdk/core/case/catch;

    sget-object v4, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    aput-object v4, v0, v3

    :goto_0
    and-int/lit8 v4, v1, -0x20

    not-int v5, v1

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v3

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/case/catch;->$interface:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/catch;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/case/catch;->$transient:I

    add-int/lit8 v0, v0, 0x4

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/catch;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/case/catch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/catch;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/catch;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/case/catch;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/catch;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/case/catch;->lR:[Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/catch;

    sget v1, Lcom/iproov/sdk/core/case/catch;->$interface:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/catch;->$transient:I

    return-object v0
.end method
