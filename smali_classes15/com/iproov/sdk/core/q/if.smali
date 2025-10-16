.class public final enum Lcom/iproov/sdk/core/q/if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/q/if;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/if;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Vw",
        "Vz"
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

.field private static final synthetic VA:[Lcom/iproov/sdk/core/q/if;

.field public static final enum Vw:Lcom/iproov/sdk/core/q/if;

.field public static final enum Vz:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/iproov/sdk/core/q/if;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/q/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    new-instance v0, Lcom/iproov/sdk/core/q/if;

    const-string v1, "INTEGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/q/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/if;->Vz:Lcom/iproov/sdk/core/q/if;

    invoke-static {}, Lcom/iproov/sdk/core/q/if;->yQ()[Lcom/iproov/sdk/core/q/if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/q/if;->VA:[Lcom/iproov/sdk/core/q/if;

    sget v0, Lcom/iproov/sdk/core/q/if;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/if;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/q/if;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/if;->$transient:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/q/if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/q/if;

    sget v0, Lcom/iproov/sdk/core/q/if;->$transient:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/q/if;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/q/if;->$interface:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/if;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/q/if;->VA:[Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/q/if;

    sget v1, Lcom/iproov/sdk/core/q/if;->$transient:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v1, v1, -0x30

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/q/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic yQ()[Lcom/iproov/sdk/core/q/if;
    .locals 4

    .line 65352
    sget v0, Lcom/iproov/sdk/core/q/if;->$transient:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/if;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/q/if;

    sget-object v2, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    aput-object v2, v0, v1

    sget-object v2, Lcom/iproov/sdk/core/q/if;->Vz:Lcom/iproov/sdk/core/q/if;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v0, [Lcom/iproov/sdk/core/q/if;

    sget-object v2, Lcom/iproov/sdk/core/q/if;->Vw:Lcom/iproov/sdk/core/q/if;

    aput-object v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/q/if;->Vz:Lcom/iproov/sdk/core/q/if;

    aput-object v1, v0, v3

    return-object v0
.end method
