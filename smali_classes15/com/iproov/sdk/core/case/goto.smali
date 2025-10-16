.class public final enum Lcom/iproov/sdk/core/case/goto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case/goto;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum lA:Lcom/iproov/sdk/core/case/goto;

.field public static final enum lE:Lcom/iproov/sdk/core/case/goto;

.field private static final synthetic lF:[Lcom/iproov/sdk/core/case/goto;

.field public static final enum lI:Lcom/iproov/sdk/core/case/goto;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/case/goto;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/goto;->lA:Lcom/iproov/sdk/core/case/goto;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/case/goto;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/case/goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/case/goto;

    const-string v1, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/case/goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/case/goto;->lI:Lcom/iproov/sdk/core/case/goto;

    .line 4
    invoke-static {}, Lcom/iproov/sdk/core/case/goto;->ji()[Lcom/iproov/sdk/core/case/goto;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/case/goto;->lF:[Lcom/iproov/sdk/core/case/goto;

    sget v0, Lcom/iproov/sdk/core/case/goto;->$c:I

    or-int/lit8 v1, v0, 0x13

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$h:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

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

.method private static synthetic ji()[Lcom/iproov/sdk/core/case/goto;
    .locals 6

    .line 4
    sget v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iproov/sdk/core/case/goto;

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lA:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lI:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v4

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lA:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/case/goto;->lI:Lcom/iproov/sdk/core/case/goto;

    aput-object v2, v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case/goto;
    .locals 3

    .line 4
    sget v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/case/goto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/goto;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case/goto;
    .locals 4

    .line 4
    sget v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x7

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/iproov/sdk/core/case/goto;->lF:[Lcom/iproov/sdk/core/case/goto;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/goto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/goto;

    sget v1, Lcom/iproov/sdk/core/case/goto;->$transient:I

    and-int/lit8 v2, v1, -0x4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/goto;->$interface:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case/goto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case/goto;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final jg()Ljava/lang/String;
    .locals 6

    .line 18
    sget v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    and-int/lit8 v1, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/case/goto$1;->lG:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 18
    sget v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    and-int/lit8 v0, v0, -0x2e

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/goto;->$transient:I

    const-string v0, "External"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    and-int/lit8 v4, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v4

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/case/goto;->$transient:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    const-string v0, "Back"

    return-object v0

    :cond_2
    throw v1

    :cond_3
    sget v0, Lcom/iproov/sdk/core/case/goto;->$interface:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/case/goto;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "Front"

    return-object v0

    :cond_4
    throw v1
.end method
