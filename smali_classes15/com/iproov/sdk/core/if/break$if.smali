.class public final enum Lcom/iproov/sdk/core/if/break$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if/break;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/if/break$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum ak:Lcom/iproov/sdk/core/if/break$if;

.field public static final enum aq:Lcom/iproov/sdk/core/if/break$if;

.field private static final synthetic as:[Lcom/iproov/sdk/core/if/break$if;


# instance fields
.field public final ar:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/if/break$if;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/if/break$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/if/break$if;->ak:Lcom/iproov/sdk/core/if/break$if;

    .line 22
    new-instance v0, Lcom/iproov/sdk/core/if/break$if;

    const-string v1, "native_bridge"

    const-string v2, "NATIVE_BRIDGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/core/if/break$if;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/if/break$if;->aq:Lcom/iproov/sdk/core/if/break$if;

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/if/break$if;->throw()[Lcom/iproov/sdk/core/if/break$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/if/break$if;->as:[Lcom/iproov/sdk/core/if/break$if;

    sget v0, Lcom/iproov/sdk/core/if/break$if;->$c:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/break$if;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/iproov/sdk/core/if/break$if;->ar:Ljava/lang/String;

    return-void
.end method

.method private static synthetic throw()[Lcom/iproov/sdk/core/if/break$if;
    .locals 4

    .line 19
    sget v0, Lcom/iproov/sdk/core/if/break$if;->$transient:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/break$if;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/if/break$if;

    sget-object v1, Lcom/iproov/sdk/core/if/break$if;->ak:Lcom/iproov/sdk/core/if/break$if;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/if/break$if;->aq:Lcom/iproov/sdk/core/if/break$if;

    aput-object v1, v0, v3

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/iproov/sdk/core/if/break$if;

    sget-object v1, Lcom/iproov/sdk/core/if/break$if;->ak:Lcom/iproov/sdk/core/if/break$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/if/break$if;->aq:Lcom/iproov/sdk/core/if/break$if;

    aput-object v1, v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/if/break$if;
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/if/break$if;->$transient:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/break$if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/if/break$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/break$if;

    sget v0, Lcom/iproov/sdk/core/if/break$if;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/break$if;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/if/break$if;
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/if/break$if;->$transient:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/break$if;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/if/break$if;->as:[Lcom/iproov/sdk/core/if/break$if;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/if/break$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/if/break$if;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
