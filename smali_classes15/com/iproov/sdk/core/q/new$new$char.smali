.class public final Lcom/iproov/sdk/core/q/new$new$char;
.super Lcom/iproov/sdk/core/q/new$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "char"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static UT:I

.field public static UW:I


# instance fields
.field private final UP:Lcom/iproov/sdk/core/if/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/int;)V
    .locals 1

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    return-void
.end method

.method private static synthetic Ux([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    sget v0, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Uy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/new$new$char;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    and-int/lit8 v5, v4, -0x6a

    not-int v6, v4

    and-int/lit8 v6, v6, 0x69

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x69

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x67

    or-int/lit8 v0, v4, 0x67

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$new$char;

    if-nez v5, :cond_1

    xor-int/lit8 p0, v4, 0x13

    and-int/lit8 v1, v4, 0x13

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x14

    not-int v2, v4

    and-int/lit8 v5, v2, 0x13

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, p0, v1

    shl-int/2addr v5, v3

    xor-int/2addr p0, v1

    sub-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    and-int/lit8 p0, v4, -0x2e

    and-int/lit8 v1, v2, 0x2d

    or-int/2addr p0, v1

    and-int/lit8 v1, v4, 0x2d

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    add-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    return-object v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    and-int/lit8 v0, p0, 0x27

    or-int/lit8 p0, p0, 0x27

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    return-object v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v1, p2

    not-int v2, p2

    not-int v3, p1

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p0, p2

    add-int/2addr v0, p3

    const v2, 0x18e45046

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p0

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p1, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p0, p0, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p0, v3

    const v3, -0x7ffe0f67

    mul-int p2, p2, v3

    add-int/2addr p0, p2

    const p2, 0x69e707b4

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v4, v4, p2

    add-int/2addr p0, v4

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x53d00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x15200000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x5200000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x244c0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v2, v2, v2

    const/high16 p1, 0x450c0000    # 2240.0f

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    .line 1
    aget-object p0, p4, p3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    .line 1621
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$new;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p3

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

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    or-int/lit8 p3, p2, 0x3c

    shl-int/2addr p3, p1

    xor-int/lit8 p2, p2, 0x3c

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$char;->Uy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p4, p3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    .line 2620
    sget p2, Lcom/iproov/sdk/core/q/new$new$char;->$interface:I

    and-int/lit8 p3, p2, 0x51

    xor-int/lit8 p4, p2, 0x51

    or-int/2addr p4, p3

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$char;->UP:Lcom/iproov/sdk/core/if/int;

    and-int/lit8 p3, p2, 0x2f

    xor-int/lit8 p2, p2, 0x2f

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$new$char;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$char;->Ux([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static yL()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/q/new$new$char;->UW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$new$char;->UW:I

    const v1, 0x6332da

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$new$char;->UT:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$new$char;->UT:I

    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, -0x58fe45e2

    const v3, 0x58fe45e5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, 0x34b11bfa

    const v3, -0x34b11bf9    # -1.3558791E7f

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, -0x20f5992b

    const v3, 0x20f5992b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yE()Lcom/iproov/sdk/core/if/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, -0x2f6a642

    const v3, 0x2f6a644

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/int;

    return-object v0
.end method
