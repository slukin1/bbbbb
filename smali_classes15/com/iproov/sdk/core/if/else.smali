.class public final Lcom/iproov/sdk/core/if/else;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/if/else;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "new",
        "([B)V",
        "Ljava/io/File;",
        "",
        "p1",
        "int",
        "(Ljava/io/File;Ljava/lang/String;)V"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/if/else;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/if/else;

    invoke-direct {v0}, Lcom/iproov/sdk/core/if/else;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/if/else;->INSTANCE:Lcom/iproov/sdk/core/if/else;

    sget v0, Lcom/iproov/sdk/core/if/else;->$c:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/else;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p2

    or-int/2addr v1, v0

    or-int/2addr v1, p5

    not-int v1, v1

    not-int p5, p5

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, p5, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, p2

    add-int v2, p3, p2

    add-int/2addr v2, p0

    const v3, -0x386ebcc1

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x38b2545

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x155e4ac8

    mul-int v3, v3, p3

    const v4, 0x3e20e631

    sub-int/2addr v3, v4

    const v4, 0x155e48a6

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x111

    add-int/2addr v3, v4

    const v4, 0x155e49b7

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0xed9f6f7

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x7191aead

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x222f0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x889d488

    mul-int p3, p3, v4

    const/high16 v4, 0x14a70000

    sub-int/2addr p3, v4

    const v4, 0x154dd48a

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, -0x71142b77

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    const p2, 0x71142b77

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const/high16 p2, -0x799e0000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x47e20000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x626a0000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x34b70000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x20f90000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/if/else;->import([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/if/else;->return([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic import([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 14
    sget p0, Lcom/iproov/sdk/core/if/else;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/else;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    sget p0, Lcom/iproov/sdk/core/if/else;->$interface:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/else;->$transient:I

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    throw v1
.end method

.method public static int(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v2

    const v3, 0x4b2b4c88    # 1.1226248E7f

    const v4, -0x4b2b4c88

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static new([B)V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v2

    const v3, -0xbed4aa7

    const v4, 0xbed4aa8

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic return([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 19
    sget v0, Lcom/iproov/sdk/core/if/else;->$transient:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const-string v1, "Sending... size = "

    if-nez v2, :cond_0

    .line 18
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    throw v0
.end method
