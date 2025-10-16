.class public final Lcom/iproov/sdk/core/q/new$new$if;
.super Lcom/iproov/sdk/core/q/new$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final UJ:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    return-void
.end method

.method private static synthetic Uk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    .line 618
    sget v0, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    or-int/lit8 v1, v0, 0x5e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    xor-int/lit8 v0, v1, 0x68

    and-int/lit8 v1, v1, 0x68

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ul([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$new$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    and-int/lit8 v5, v4, 0x4f

    or-int/lit8 v6, v4, 0x4f

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    if-ne v1, p0, :cond_1

    add-int/lit8 p0, v7, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    and-int/lit8 p0, v7, 0x1

    or-int/lit8 v0, v7, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$new$if;

    if-nez v5, :cond_3

    or-int/lit8 p0, v4, 0x7

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x7

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_5

    xor-int/lit8 p0, v7, 0x69

    and-int/lit8 v0, v7, 0x69

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v7, -0x6a

    not-int v2, v7

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    add-int/lit8 v2, v2, 0x3c

    not-int p0, v2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw v1

    :cond_5
    and-int/lit8 p0, v4, 0x23

    xor-int/lit8 v0, v4, 0x23

    or-int/2addr v0, p0

    and-int v3, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    throw v1
.end method

.method private static synthetic Um([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceled(canceler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Un([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    sget v0, Lcom/iproov/sdk/core/q/new$new$if;->$transient:I

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$if;->UJ:Lcom/iproov/sdk/core/q/if;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p5

    or-int v1, v0, p3

    not-int v1, v1

    not-int v2, p6

    not-int v3, p3

    or-int v4, v3, p5

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p6

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v4, p6

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p5, p6

    add-int/2addr v0, p4

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p5

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p3, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p5, p5, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p5, v3

    const v3, -0x1cb7b997

    mul-int p6, p6, v3

    add-int/2addr p5, p6

    const p6, -0x10c4668

    mul-int v5, v5, p6

    add-int/2addr p5, v5

    const p6, 0x2188cd0

    mul-int v1, v1, p6

    add-int/2addr p5, v1

    const p6, 0x10c4668

    mul-int p3, p3, p6

    add-int/2addr p5, p3

    const/high16 p3, -0x1dc40000

    mul-int p4, p4, p3

    add-int/2addr p5, p4

    const/high16 p3, -0x3d980000    # -58.0f

    mul-int p0, p0, p3

    add-int/2addr p5, p0

    const/high16 p0, -0x6580000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$new$if;->Um([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$new$if;->Ul([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$new$if;->Un([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$new$if;->Uk([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    const v6, -0xd9cb3ce

    const v7, 0xd9cb3d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    const v6, 0x44bf3a7

    const v7, -0x44bf3a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    const v6, 0x4b449887    # 1.2884103E7f

    const v7, -0x4b449887

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yD()Lcom/iproov/sdk/core/q/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    const v6, 0x3afdb8bb

    const v7, -0x3afdb8ba

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    return-object v0
.end method
