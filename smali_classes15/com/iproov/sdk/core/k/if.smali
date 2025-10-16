.class public final enum Lcom/iproov/sdk/core/k/if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/k/if;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/k/if;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QE",
        "QL",
        "QK",
        "QI",
        "QJ"
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

.field public static final enum QE:Lcom/iproov/sdk/core/k/if;

.field private static final synthetic QH:[Lcom/iproov/sdk/core/k/if;

.field public static final enum QI:Lcom/iproov/sdk/core/k/if;

.field public static final enum QJ:Lcom/iproov/sdk/core/k/if;

.field public static final enum QK:Lcom/iproov/sdk/core/k/if;

.field public static final enum QL:Lcom/iproov/sdk/core/k/if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/k/if;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/k/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QE:Lcom/iproov/sdk/core/k/if;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/k/if;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/k/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QL:Lcom/iproov/sdk/core/k/if;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/k/if;

    const-string v1, "CELLULAR"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/k/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QK:Lcom/iproov/sdk/core/k/if;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/k/if;

    const-string v1, "ETHERNET"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/k/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QI:Lcom/iproov/sdk/core/k/if;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/k/if;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/k/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QJ:Lcom/iproov/sdk/core/k/if;

    invoke-static {}, Lcom/iproov/sdk/core/k/if;->xf()[Lcom/iproov/sdk/core/k/if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/k/if;->QH:[Lcom/iproov/sdk/core/k/if;

    sget v0, Lcom/iproov/sdk/core/k/if;->$c:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/k/if;->$h:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/k/if;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/k/if;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/k/if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/k/if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/k/if;

    sget v0, Lcom/iproov/sdk/core/k/if;->$transient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/k/if;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/k/if;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/k/if;->$interface:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/k/if;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/k/if;->QH:[Lcom/iproov/sdk/core/k/if;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/k/if;

    sget v1, Lcom/iproov/sdk/core/k/if;->$interface:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v3, v1, 0x53

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x53

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/k/if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic xf()[Lcom/iproov/sdk/core/k/if;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/k/if;->$interface:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/k/if;->$transient:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iproov/sdk/core/k/if;

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QE:Lcom/iproov/sdk/core/k/if;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QL:Lcom/iproov/sdk/core/k/if;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QK:Lcom/iproov/sdk/core/k/if;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QI:Lcom/iproov/sdk/core/k/if;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/k/if;->QJ:Lcom/iproov/sdk/core/k/if;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    and-int/lit8 v1, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    not-int v4, v1

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/k/if;->$interface:I

    return-object v0
.end method
