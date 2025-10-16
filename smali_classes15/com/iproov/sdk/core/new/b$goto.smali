.class public final Lcom/iproov/sdk/core/new/b$goto;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "goto"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static fb:I

.field public static ff:I


# instance fields
.field private final fe:Lcom/iproov/sdk/core/new/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    return-void
.end method

.method private static synthetic cg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$goto;

    sget v0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    add-int/lit8 v0, v0, 0x12

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ch([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/b$goto;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    or-int/lit8 v5, v4, 0x51

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0x51

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v4, 0x73

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x73

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    and-int/lit8 p0, v4, 0x43

    xor-int/lit8 v0, v4, 0x43

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/new/b$goto;

    if-nez v4, :cond_2

    or-int/lit8 p0, v5, 0x70

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x70

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    and-int/lit8 p0, v5, 0x1e

    or-int/lit8 v1, v5, 0x1e

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/b$goto;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    and-int/lit8 v0, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    return-object v2
.end method

.method public static dj()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/new/b$goto;->fb:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/b$goto;->fb:I

    const v1, 0x5857a3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/b$goto;->ff:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/b$goto;->ff:I

    return v1
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p0

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p2

    or-int/2addr v0, v4

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p5, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, p5

    not-int p0, p0

    or-int v1, p2, v2

    or-int/2addr p0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p3

    const v2, 0x4dac87

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p5

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p5, p5, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p5, v4

    const v4, 0x40df2fdc

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, -0xa08d025

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const p2, 0xa08d025

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x4ae80000    # 7602176.0f

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x60580000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x48d80000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x3d490000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x18790000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-eq p5, p2, :cond_2

    const/4 p3, 0x2

    if-eq p5, p3, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/b$goto;->cg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/b$goto;->ch([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$goto;

    .line 2056
    sget p1, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    xor-int/lit8 p3, p1, 0x35

    and-int/lit8 p4, p1, 0x35

    shl-int/2addr p4, p2

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    and-int/lit8 p3, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/2addr p3, p2

    xor-int p4, p1, p3

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$goto;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "VideoFrame(videoData="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$goto;->fe:Lcom/iproov/sdk/core/new/j;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/b$goto;->$interface:I

    and-int/lit8 p3, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/2addr p3, p2

    or-int p4, p1, p3

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/b$goto;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final dn()Lcom/iproov/sdk/core/new/j;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v3, 0x27850e1d

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x27850e1b

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v3, 0x24f06821

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x24f0681e

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v3, 0x1343752c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x1343752c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v3, -0x749459c8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, 0x749459c9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
