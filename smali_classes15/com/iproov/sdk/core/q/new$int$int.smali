.class public final Lcom/iproov/sdk/core/q/new$int$int;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Up:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 643
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic TL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$int;

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    const v3, -0x6f0ba0c6

    const v4, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v3, v0, 0x19

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x19

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$int;

    .line 643
    sget v0, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    or-int/lit8 v1, v0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$int;

    sget v0, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v5, v3, 0x3f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x40

    not-int v6, v3

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v3, 0x78

    or-int/lit8 v1, v3, 0x78

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/q/new$int$int;

    if-nez v4, :cond_3

    and-int/lit8 p0, v3, 0x15

    not-int v1, p0

    or-int/lit8 v3, v3, 0x15

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$int;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$int;->Up:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    and-int/lit8 v0, p0, -0x36

    not-int v1, p0

    and-int/lit8 v1, v1, 0x35

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v2

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/new$int$int;->$transient:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p4

    or-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p6

    not-int v1, v1

    or-int v2, p6, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v0, v0

    or-int/2addr v0, p2

    or-int/2addr p4, p2

    not-int p4, p4

    add-int v2, p2, p6

    add-int/2addr v2, p0

    const v3, -0x18e13ec4

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x4a5bae5c    # 3599255.0f

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0xaff6147

    mul-int v4, p2, v3

    const v5, 0x1c5f5fa2

    sub-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x3e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x7c8

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x3e4

    add-int/2addr v4, v3

    const v3, 0xaff652b

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x38d4deec

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x112b6a8c

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x320d0000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x48b4a1ab

    mul-int p2, p2, v3

    const/high16 v5, 0x5b040000

    add-int/2addr p2, v5

    mul-int p6, p6, v3

    add-int/2addr p2, p6

    const p6, 0x31375e54

    mul-int v1, v1, p6

    add-int/2addr p2, v1

    const p6, -0x626ebca8

    mul-int v0, v0, p6

    add-int/2addr p2, v0

    const p6, -0x31375e54

    mul-int p4, p4, p6

    add-int/2addr p2, p4

    const/high16 p4, -0x79ec0000

    mul-int p0, p0, p4

    add-int/2addr p2, p0

    const/high16 p0, -0x7f500000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x38d00000    # -45056.0f

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x19a70000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x65df0000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$int$int;->TL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$int$int;->TO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$int$int;->TM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$int$int;->TN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, -0x6b9e5ca8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, 0x6b9e5cab

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, 0x735087a0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, -0x7350879f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, 0x7dd69985

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, -0x7dd69985

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yu()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, 0x654fce23

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, -0x654fce21

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method
