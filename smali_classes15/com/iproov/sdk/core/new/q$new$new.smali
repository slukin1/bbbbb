.class public final Lcom/iproov/sdk/core/new/q$new$new;
.super Lcom/iproov/sdk/core/new/q$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static gk:I

.field public static gl:I


# instance fields
.field private final gm:Lcom/iproov/sdk/core/default/do$new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/default/do$new;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    return-void
.end method

.method private static synthetic dp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$new;

    sget v0, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vibrate(vibrateEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ds([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$new;

    .line 28
    sget v0, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    and-int/lit8 v0, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/q$new$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    and-int/lit8 v5, v4, 0x41

    or-int/lit8 v6, v4, 0x41

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v4, 0x3b

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v4, 0x3b

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$new$new;

    if-nez v5, :cond_2

    or-int/lit8 p0, v6, 0x4e

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v6, 0x4e

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/q$new$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$new$new;->gm:Lcom/iproov/sdk/core/default/do$new;

    if-eq v1, p0, :cond_3

    and-int/lit8 p0, v6, -0x68

    not-int v1, v6

    and-int/lit8 v1, v1, 0x67

    or-int/2addr p0, v1

    and-int/lit8 v1, v6, 0x67

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$new$new;->$transient:I

    return-object v0

    :cond_3
    and-int/lit8 p0, v4, 0x2d

    or-int/lit8 v0, v4, 0x2d

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$new;->$interface:I

    return-object v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static eo()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/new/q$new$new;->gl:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/q$new$new;->gl:I

    const v1, 0x575e1e

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/q$new$new;->gk:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/q$new$new;->gk:I

    return v1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p1

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p1, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p4, p5

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p4

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v3, p1

    or-int v4, p1, p4

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p1, p4

    add-int/2addr v0, p6

    const v2, -0x16447447

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p1, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p5, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p1, p1, v2

    const/high16 v5, 0x71670000

    add-int/2addr p1, v5

    mul-int p4, p4, v2

    add-int/2addr p1, p4

    const p4, -0x1b915438

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const p4, 0x3722a870

    mul-int v3, v3, p4

    add-int/2addr p1, v3

    const p4, 0x1b915438

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, 0x5bb20000

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, -0x165e0000

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, -0x42220000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x22e70000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x32970000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$new$new;->dp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$new$new;->ds([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$new$new;->dt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$new$new;->dr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final en()Lcom/iproov/sdk/core/default/do$new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v2, -0x19fc5e34

    const v5, 0x19fc5e37

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/default/do$new;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v2, -0x539ff697

    const v5, 0x539ff699

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v2, -0x7619ebf8

    const v5, 0x7619ebf8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v2, -0x5e5dc3d9

    const v5, 0x5e5dc3da

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
