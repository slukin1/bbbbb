.class public final enum Lcom/iproov/sdk/core/n/try$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/n/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/n/try$if;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/try$if;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "So",
        "Sq",
        "Sr"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum So:Lcom/iproov/sdk/core/n/try$if;

.field private static final synthetic Sp:[Lcom/iproov/sdk/core/n/try$if;

.field public static final enum Sq:Lcom/iproov/sdk/core/n/try$if;

.field public static final enum Sr:Lcom/iproov/sdk/core/n/try$if;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 36
    new-instance v0, Lcom/iproov/sdk/core/n/try$if;

    const-string v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$if;->So:Lcom/iproov/sdk/core/n/try$if;

    .line 37
    new-instance v0, Lcom/iproov/sdk/core/n/try$if;

    const-string v1, "SECONDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/n/try$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$if;->Sq:Lcom/iproov/sdk/core/n/try$if;

    .line 38
    new-instance v0, Lcom/iproov/sdk/core/n/try$if;

    const-string v1, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/n/try$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/n/try$if;->Sr:Lcom/iproov/sdk/core/n/try$if;

    invoke-static {}, Lcom/iproov/sdk/core/n/try$if;->xz()[Lcom/iproov/sdk/core/n/try$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/n/try$if;->Sp:[Lcom/iproov/sdk/core/n/try$if;

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v0

    not-int v1, v0

    const v4, 0x52b6f94e

    xor-int v5, v1, v4

    and-int/2addr v4, v1

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v5, -0x5ab6ff80

    or-int/2addr v4, v5

    const v5, 0x18205735

    xor-int v6, v1, v5

    and-int v7, v1, v5

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    const v6, -0x10205105

    and-int v8, v0, v6

    xor-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v6, -0x797dbc29    # -4.9000247E-35f

    and-int v8, v4, v6

    xor-int v9, v4, v6

    or-int/2addr v9, v8

    shl-int/2addr v9, v2

    or-int/2addr v4, v6

    not-int v6, v8

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v9, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    const v4, -0x18205736

    and-int v8, v0, v4

    or-int/2addr v7, v8

    and-int/2addr v5, v0

    and-int v8, v7, v5

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x52b6f94f

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v1, v4

    and-int v8, v1, v4

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    and-int v8, v5, v7

    or-int/2addr v5, v7

    not-int v7, v8

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    not-int v4, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10205104

    and-int v4, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    and-int v1, v0, v7

    shl-int/2addr v1, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v5, -0x9102f8

    and-int v6, v4, v5

    not-int v8, v6

    or-int v9, v4, v5

    and-int/2addr v8, v9

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    const v8, 0x3486e2ae

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x38

    const v9, -0x29d3101a

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    shl-int/2addr v6, v2

    neg-int v9, v10

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, 0x3b811b7

    and-int/2addr v6, v10

    not-int v9, v10

    const v11, -0x3b811b8    # -4.1524E36f

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    and-int v9, v10, v11

    shl-int/2addr v9, v2

    not-int v4, v4

    and-int v10, v4, v8

    const v11, -0x3486e2af    # -1.6325969E7f

    and-int/2addr v11, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v8

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    not-int v5, v0

    and-int/2addr v5, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    or-int v1, v6, v9

    shl-int/2addr v1, v2

    xor-int v2, v6, v9

    sub-int/2addr v1, v2

    and-int v2, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_0

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/n/try$if;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/n/try$if;->$interface:I

    or-int/lit8 v1, v0, 0x2e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/n/try$if;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/n/try$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/n/try$if;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/n/try$if;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/n/try$if;->$transient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/n/try$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/n/try$if;->Sp:[Lcom/iproov/sdk/core/n/try$if;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/n/try$if;

    sget v1, Lcom/iproov/sdk/core/n/try$if;->$interface:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/n/try$if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/n/try$if;->Sp:[Lcom/iproov/sdk/core/n/try$if;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/n/try$if;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic xz()[Lcom/iproov/sdk/core/n/try$if;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/n/try$if;->$transient:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/try$if;->$interface:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/n/try$if;

    sget-object v1, Lcom/iproov/sdk/core/n/try$if;->So:Lcom/iproov/sdk/core/n/try$if;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/n/try$if;->Sq:Lcom/iproov/sdk/core/n/try$if;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/n/try$if;->Sr:Lcom/iproov/sdk/core/n/try$if;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    xor-int/lit8 v1, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/n/try$if;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
