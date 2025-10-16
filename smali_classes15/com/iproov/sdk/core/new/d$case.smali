.class public final Lcom/iproov/sdk/core/new/d$case;
.super Lcom/iproov/sdk/core/new/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fo:Lcom/iproov/sdk/core/if/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/int;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    return-void
.end method

.method private static synthetic cq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$case;

    sget v0, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x51

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$case;

    .line 37
    sget v0, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ct([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/d$case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    xor-int/lit8 v4, v3, 0x4d

    and-int/lit8 v5, v3, 0x4d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    if-ne v1, p0, :cond_2

    xor-int/lit8 p0, v3, 0x2e

    and-int/lit8 v1, v3, 0x2e

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/lit8 p0, v1, -0x54

    not-int v3, v1

    and-int/lit8 v3, v3, 0x53

    or-int/2addr p0, v3

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v4, p0, Lcom/iproov/sdk/core/new/d$case;

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    and-int/lit8 p0, v3, 0x32

    or-int/lit8 v0, v3, 0x32

    add-int/2addr p0, v0

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/d$case;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    and-int/lit8 v1, p0, 0x53

    not-int v3, v1

    or-int/lit8 v4, p0, 0x53

    and-int/2addr v3, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/lit8 v1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    and-int/lit8 v0, p0, 0x6c

    or-int/lit8 p0, p0, 0x6c

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    or-int v0, p6, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p6

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v3, -0x79ddc4d7

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p6

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p6, p6, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p6, v4

    const v4, 0x9d4f5dc

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, 0x1a4b0a25

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    const p1, -0x1a4b0a25

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x24200000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x29200000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x11e00000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x407a0000    # -1.046875f

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x60760000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/new/d$case;

    .line 1038
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p2}, Lcom/iproov/sdk/core/new/d;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/iproov/sdk/core/new/d$case;->fo:Lcom/iproov/sdk/core/if/int;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v1, 0x723d7e7c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x723d7e7c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/d$case;->$interface:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/d$case;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$case;->cq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$case;->ct([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$case;->cs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dl()Lcom/iproov/sdk/core/if/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, 0x486a8383

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    const v7, -0x486a8382

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/int;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, 0x580f1956

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    const v7, -0x580f1954

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, -0x11d3fba

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    const v7, 0x11d3fbd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, -0x360c10bb

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    const v7, 0x360c10bb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
