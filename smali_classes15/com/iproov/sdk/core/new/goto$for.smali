.class public final enum Lcom/iproov/sdk/core/new/goto$for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/new/goto$for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/goto$for;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "dz",
        "dD",
        "dB",
        "dG",
        "dI",
        "dE",
        "dH",
        "dF",
        "dN"
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

.field public static final enum dB:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dD:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dE:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dF:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dG:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dH:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dI:Lcom/iproov/sdk/core/new/goto$for;

.field private static final synthetic dM:[Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dN:Lcom/iproov/sdk/core/new/goto$for;

.field public static final enum dz:Lcom/iproov/sdk/core/new/goto$for;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dz:Lcom/iproov/sdk/core/new/goto$for;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "TOO_FAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dD:Lcom/iproov/sdk/core/new/goto$for;

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "TOO_CLOSE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dB:Lcom/iproov/sdk/core/new/goto$for;

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "TOO_BRIGHT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dG:Lcom/iproov/sdk/core/new/goto$for;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "MOVE_DOWN"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dI:Lcom/iproov/sdk/core/new/goto$for;

    .line 14
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "MOVE_UP"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dE:Lcom/iproov/sdk/core/new/goto$for;

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "MOVE_RIGHT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dH:Lcom/iproov/sdk/core/new/goto$for;

    .line 16
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "MOVE_LEFT"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dF:Lcom/iproov/sdk/core/new/goto$for;

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/new/goto$for;

    const-string v1, "READY"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/new/goto$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dN:Lcom/iproov/sdk/core/new/goto$for;

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$for;->al()[Lcom/iproov/sdk/core/new/goto$for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/new/goto$for;->dM:[Lcom/iproov/sdk/core/new/goto$for;

    sget v0, Lcom/iproov/sdk/core/new/goto$for;->$h:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$for;->$c:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic al()[Lcom/iproov/sdk/core/new/goto$for;
    .locals 6

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/goto$for;->$interface:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/iproov/sdk/core/new/goto$for;

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dz:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dD:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dB:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dG:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dI:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dE:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dH:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dF:Lcom/iproov/sdk/core/new/goto$for;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/new/goto$for;->dN:Lcom/iproov/sdk/core/new/goto$for;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    and-int/lit8 v2, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v2

    or-int v5, v2, v0

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/new/goto$for;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/new/goto$for;->$interface:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/new/goto$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$for;

    sget v0, Lcom/iproov/sdk/core/new/goto$for;->$interface:I

    or-int/lit8 v1, v0, 0x76

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/new/goto$for;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$for;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/new/goto$for;->dM:[Lcom/iproov/sdk/core/new/goto$for;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/new/goto$for;

    sget v1, Lcom/iproov/sdk/core/new/goto$for;->$interface:I

    and-int/lit8 v2, v1, -0x18

    not-int v3, v1

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
