.class public final enum Lcom/iproov/sdk/core/s/throw$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/throw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/s/throw$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum Xe:Lcom/iproov/sdk/core/s/throw$if;

.field public static final enum Xl:Lcom/iproov/sdk/core/s/throw$if;

.field public static final enum Xm:Lcom/iproov/sdk/core/s/throw$if;

.field private static final synthetic Xn:[Lcom/iproov/sdk/core/s/throw$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/iproov/sdk/core/s/throw$if;

    const-string v1, "RUN_TASK_ONLY_IF_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/throw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xe:Lcom/iproov/sdk/core/s/throw$if;

    .line 40
    new-instance v0, Lcom/iproov/sdk/core/s/throw$if;

    const-string v1, "QUEUE_MAX_ONE_TASK_REPLACING_IF_BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/throw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xm:Lcom/iproov/sdk/core/s/throw$if;

    .line 41
    new-instance v0, Lcom/iproov/sdk/core/s/throw$if;

    const-string v1, "QUEUE_TASKS_FIFO"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/s/throw$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xl:Lcom/iproov/sdk/core/s/throw$if;

    .line 37
    invoke-static {}, Lcom/iproov/sdk/core/s/throw$if;->zA()[Lcom/iproov/sdk/core/s/throw$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xn:[Lcom/iproov/sdk/core/s/throw$if;

    sget v0, Lcom/iproov/sdk/core/s/throw$if;->$c:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/throw$if;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/s/throw$if;
    .locals 3

    .line 37
    sget v0, Lcom/iproov/sdk/core/s/throw$if;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$if;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/s/throw$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/throw$if;

    sget v0, Lcom/iproov/sdk/core/s/throw$if;->$transient:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw$if;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/s/throw$if;
    .locals 8

    .line 37
    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v0

    not-int v1, v0

    const v2, 0x7f51f53b

    and-int v3, v1, v2

    or-int/2addr v2, v1

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x7fd8ee70

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v3, v4, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0x51517403

    and-int/2addr v1, v2

    const v4, -0x51517404

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0x2e008138

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ea

    and-int v1, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const v0, -0x59e0fd12

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v2

    and-int/2addr v0, v3

    const v3, 0x59e0fd11

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v2

    not-int v3, v2

    const v4, -0x44e846c0

    and-int v5, v3, v4

    xor-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, -0x536db528

    and-int/2addr v5, v4

    not-int v6, v4

    const v7, 0x536db527

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x1305b100

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x616838b

    add-int/2addr v4, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0x4804299

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    not-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    const v0, -0x71289c60

    xor-int v1, v2, v0

    and-int v4, v2, v0

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v4, v2

    and-int/2addr v0, v4

    const v4, 0x71289c5f

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    sget-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xn:[Lcom/iproov/sdk/core/s/throw$if;

    if-gt v3, v1, :cond_0

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/s/throw$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/s/throw$if;

    sget v1, Lcom/iproov/sdk/core/s/throw$if;->$interface:I

    xor-int/lit8 v2, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw$if;->$transient:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/iproov/sdk/core/s/throw$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/s/throw$if;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic zA()[Lcom/iproov/sdk/core/s/throw$if;
    .locals 5

    .line 37
    sget v0, Lcom/iproov/sdk/core/s/throw$if;->$interface:I

    and-int/lit8 v1, v0, -0x2a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$if;->$transient:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/s/throw$if;

    sget-object v3, Lcom/iproov/sdk/core/s/throw$if;->Xe:Lcom/iproov/sdk/core/s/throw$if;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lcom/iproov/sdk/core/s/throw$if;->Xm:Lcom/iproov/sdk/core/s/throw$if;

    aput-object v3, v0, v2

    sget-object v2, Lcom/iproov/sdk/core/s/throw$if;->Xl:Lcom/iproov/sdk/core/s/throw$if;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw$if;->$interface:I

    return-object v0
.end method
