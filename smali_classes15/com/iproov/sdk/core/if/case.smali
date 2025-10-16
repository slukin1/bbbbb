.class public final enum Lcom/iproov/sdk/core/if/case;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/if/case;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum m:Lcom/iproov/sdk/core/if/case;

.field public static final enum n:Lcom/iproov/sdk/core/if/case;

.field private static final synthetic r:[Lcom/iproov/sdk/core/if/case;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/if/case;

    const/4 v1, 0x0

    const-string v2, "s"

    const-string v3, "SUPPLEMENTARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/if/case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/if/case;->m:Lcom/iproov/sdk/core/if/case;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/if/case;

    const-string v1, "a"

    const-string v2, "AUTHENTICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/core/if/case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/if/case;->n:Lcom/iproov/sdk/core/if/case;

    .line 4
    invoke-static {}, Lcom/iproov/sdk/core/if/case;->float()[Lcom/iproov/sdk/core/if/case;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/if/case;->r:[Lcom/iproov/sdk/core/if/case;

    sget v0, Lcom/iproov/sdk/core/if/case;->$c:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/case;->$h:I

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/iproov/sdk/core/if/case;->o:Ljava/lang/String;

    return-void
.end method

.method private static synthetic float()[Lcom/iproov/sdk/core/if/case;
    .locals 5

    .line 4
    sget v0, Lcom/iproov/sdk/core/if/case;->$transient:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/if/case;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iproov/sdk/core/if/case;

    sget-object v3, Lcom/iproov/sdk/core/if/case;->m:Lcom/iproov/sdk/core/if/case;

    aput-object v3, v1, v2

    sget-object v3, Lcom/iproov/sdk/core/if/case;->n:Lcom/iproov/sdk/core/if/case;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-array v1, v1, [Lcom/iproov/sdk/core/if/case;

    sget-object v4, Lcom/iproov/sdk/core/if/case;->m:Lcom/iproov/sdk/core/if/case;

    aput-object v4, v1, v2

    sget-object v2, Lcom/iproov/sdk/core/if/case;->n:Lcom/iproov/sdk/core/if/case;

    aput-object v2, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/case;->$interface:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/if/case;
    .locals 2

    .line 4
    sget v0, Lcom/iproov/sdk/core/if/case;->$transient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/case;->$interface:I

    const-class v1, Lcom/iproov/sdk/core/if/case;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/case;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/if/case;
    .locals 3

    .line 4
    sget v0, Lcom/iproov/sdk/core/if/case;->$interface:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/if/case;->r:[Lcom/iproov/sdk/core/if/case;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/if/case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/if/case;

    sget v1, Lcom/iproov/sdk/core/if/case;->$interface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, [Lcom/iproov/sdk/core/if/case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/if/case;

    const/4 v0, 0x0

    throw v0
.end method
