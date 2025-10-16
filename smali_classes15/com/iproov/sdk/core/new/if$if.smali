.class public final Lcom/iproov/sdk/core/new/if$if;
.super Lcom/iproov/sdk/core/new/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cG:Lcom/iproov/sdk/api/exception/CameraException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/CameraException;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    return-void
.end method

.method private static synthetic J([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/if$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    or-int/lit8 v5, v4, 0x53

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v4, 0x53

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    if-ne v1, p0, :cond_0

    add-int/lit8 p0, v4, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    and-int/lit8 p0, v4, 0x19

    xor-int/lit8 v0, v4, 0x19

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v4, 0x19

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/if$if;

    if-nez v4, :cond_1

    or-int/lit8 p0, v5, 0x15

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x15

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/if$if;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    xor-int/lit8 v1, p0, 0x47

    and-int/lit8 v2, p0, 0x47

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    and-int/lit8 v1, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    return-object v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    or-int/lit8 v0, p0, 0x43

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x43

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic L([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/if$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic M([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/if$if;

    .line 20
    sget v0, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic O([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/if$if;

    sget v0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v2, v0, 0x71

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/if$if;->cG:Lcom/iproov/sdk/api/exception/CameraException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/if$if;->$transient:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/if$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p2

    or-int v2, v0, p4

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p2

    not-int v4, p4

    or-int v5, v4, p6

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v1, p6

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p6, p4

    add-int/2addr v0, p5

    const v1, -0x4f375525

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p6

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p2, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p6, p6, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p6, v4

    const v4, -0x27487833

    mul-int p4, p4, v4

    add-int/2addr p6, p4

    const p4, -0x6f90f068

    mul-int v3, v3, p4

    add-int/2addr p6, v3

    const p4, 0x37c87834

    mul-int v2, v2, p4

    add-int/2addr p6, v2

    mul-int p2, p2, p4

    add-int/2addr p6, p2

    const/high16 p2, 0x10800000

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, 0x1d800000

    mul-int p3, p3, p2

    add-int/2addr p6, p3

    const/high16 p2, 0x5e000000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, -0x6a480000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x32780000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/if$if;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/if$if;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/if$if;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/new/if$if;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/iproov/sdk/api/exception/CameraException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x5c0a513c

    const v7, 0x5c0a513d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/CameraException;

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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0x2138dcc2

    const v7, -0x2138dcc2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, -0x11bfbe17

    const v7, 0x11bfbe1a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    const v5, 0xc91f7db

    const v7, -0xc91f7d9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/if$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
