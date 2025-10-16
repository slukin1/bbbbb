.class public final Lcom/iproov/sdk/core/private/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/private/int$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/private/int;",
        "",
        "",
        "p0",
        "Lcom/iproov/sdk/core/private/int$int;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V",
        "Ke",
        "Lcom/iproov/sdk/core/private/int$int;",
        "ti",
        "()Lcom/iproov/sdk/core/private/int$int;",
        "if",
        "JZ",
        "Ljava/lang/String;",
        "te",
        "()Ljava/lang/String;",
        "for",
        "int"
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


# instance fields
.field private final JZ:Ljava/lang/String;

.field private final Ke:Lcom/iproov/sdk/core/private/int$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/private/int;->JZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/iproov/sdk/core/private/int;->Ke:Lcom/iproov/sdk/core/private/int$int;

    return-void
.end method

.method private static synthetic JI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/private/int;

    .line 4
    sget v0, Lcom/iproov/sdk/core/private/int;->$interface:I

    or-int/lit8 v1, v0, 0x22

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x22

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/private/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/private/int;->Ke:Lcom/iproov/sdk/core/private/int$int;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/private/int;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p6

    or-int v2, v0, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p0

    or-int/2addr p6, v4

    not-int p6, p6

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v5, p6

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p6, v0

    not-int v0, v4

    or-int/2addr v0, v2

    add-int v1, p0, p2

    add-int/2addr v1, p5

    const v2, -0x22317201

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x5f1ae414

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x7fc7ccfd

    mul-int v2, v2, p0

    const v3, 0x18596e

    sub-int/2addr v2, v3

    const v3, 0x7fc7cbb9

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, p6, 0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0xa2

    add-int/2addr v2, v3

    const v3, 0x7fc7cc5b

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x53ccada5

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x73db031c

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x6cf10000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x6a909479

    mul-int p0, p0, v3

    const/high16 v3, 0x392c0000

    add-int/2addr p0, v3

    const v3, 0x3d98947b

    mul-int p2, p2, v3

    add-int/2addr p0, p2

    const p2, -0x57d6d70c

    mul-int v5, v5, p2

    add-int/2addr p0, v5

    const p2, 0x57d6d70c

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const p2, -0x5414947a

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    const/high16 p2, -0x167c0000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, 0x4e7c0000

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x31b00000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x1da30000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p2, -0x365b0000    # -1351680.0f

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/private/int;->JI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/private/int;

    .line 1004
    sget p1, Lcom/iproov/sdk/core/private/int;->$interface:I

    add-int/lit8 p3, p1, 0x39

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/private/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/private/int;->JZ:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/2addr p3, p2

    or-int p4, p1, p3

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/private/int;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final te()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v1, 0x5349f042

    const v3, -0x5349f041

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ti()Lcom/iproov/sdk/core/private/int$int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v1, 0x2b158b1a

    const v3, -0x2b158b1a

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/int$int;

    return-object v0
.end method
