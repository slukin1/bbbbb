.class public final enum Lcom/iproov/sdk/core/try/for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/try/for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/try/for;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "mU",
        "mV",
        "mS"
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

.field private static final synthetic mR:[Lcom/iproov/sdk/core/try/for;

.field public static final enum mS:Lcom/iproov/sdk/core/try/for;

.field public static final enum mU:Lcom/iproov/sdk/core/try/for;

.field public static final enum mV:Lcom/iproov/sdk/core/try/for;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/try/for;

    const-string v1, "ENROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/try/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/try/for;

    const-string v1, "VERIFY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/try/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/try/for;->mV:Lcom/iproov/sdk/core/try/for;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/try/for;

    const-string v1, "ID_MATCH"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/try/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/try/for;->mS:Lcom/iproov/sdk/core/try/for;

    invoke-static {}, Lcom/iproov/sdk/core/try/for;->jP()[Lcom/iproov/sdk/core/try/for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/try/for;->mR:[Lcom/iproov/sdk/core/try/for;

    sget v0, Lcom/iproov/sdk/core/try/for;->$c:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/for;->$h:I

    return-void
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

.method private static final synthetic jP()[Lcom/iproov/sdk/core/try/for;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/try/for;->$interface:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/for;->$transient:I

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iproov/sdk/core/try/for;

    sget-object v2, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/try/for;->mV:Lcom/iproov/sdk/core/try/for;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/try/for;->mS:Lcom/iproov/sdk/core/try/for;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    add-int/lit8 v0, v0, 0x28

    not-int v2, v0

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/for;->$transient:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/try/for;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/try/for;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/for;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/try/for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/for;

    sget v0, Lcom/iproov/sdk/core/try/for;->$interface:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/try/for;
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/try/for;->$interface:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/for;->$transient:I

    sget-object v1, Lcom/iproov/sdk/core/try/for;->mR:[Lcom/iproov/sdk/core/try/for;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/try/for;

    return-object v0

    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/try/for;

    const/4 v0, 0x0

    throw v0
.end method
