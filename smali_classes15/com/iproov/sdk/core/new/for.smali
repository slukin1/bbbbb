.class public final enum Lcom/iproov/sdk/core/new/for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/new/for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/for;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "cN",
        "cP",
        "cR"
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

.field public static final enum cN:Lcom/iproov/sdk/core/new/for;

.field public static final enum cP:Lcom/iproov/sdk/core/new/for;

.field public static final enum cR:Lcom/iproov/sdk/core/new/for;

.field private static final synthetic cS:[Lcom/iproov/sdk/core/new/for;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/iproov/sdk/core/new/for;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/for;->cN:Lcom/iproov/sdk/core/new/for;

    new-instance v0, Lcom/iproov/sdk/core/new/for;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/for;->cP:Lcom/iproov/sdk/core/new/for;

    new-instance v0, Lcom/iproov/sdk/core/new/for;

    const-string v1, "FIXED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/new/for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/for;->cR:Lcom/iproov/sdk/core/new/for;

    invoke-static {}, Lcom/iproov/sdk/core/new/for;->L()[Lcom/iproov/sdk/core/new/for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/new/for;->cS:[Lcom/iproov/sdk/core/new/for;

    sget v0, Lcom/iproov/sdk/core/new/for;->$c:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v4, v0, 0x6d

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6d

    and-int/lit8 v0, v0, -0x6e

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/for;->$h:I

    rem-int/2addr v1, v3

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic L()[Lcom/iproov/sdk/core/new/for;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/for;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/for;->$transient:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/new/for;

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cN:Lcom/iproov/sdk/core/new/for;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cP:Lcom/iproov/sdk/core/new/for;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/for;->cR:Lcom/iproov/sdk/core/new/for;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    and-int/lit8 v1, v2, -0x48

    not-int v4, v2

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v1, v4

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/for;->$interface:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/new/for;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/new/for;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/for;->$interface:I

    const-class v1, Lcom/iproov/sdk/core/new/for;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/for;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/for;->$interface:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/new/for;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/new/for;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/for;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/new/for;->cS:[Lcom/iproov/sdk/core/new/for;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/new/for;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
