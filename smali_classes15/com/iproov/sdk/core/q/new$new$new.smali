.class public final Lcom/iproov/sdk/core/q/new$new$new;
.super Lcom/iproov/sdk/core/q/new$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final UL:Lcom/iproov/sdk/core/try/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    return-void
.end method

.method private static synthetic Up([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$new;

    .line 608
    sget v0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x6b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ur([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$new;

    sget v0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    or-int/lit8 v1, v0, 0x32

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x32

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Us([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$new$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    or-int/lit8 v5, v4, 0x43

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v4, 0x43

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    if-ne v1, p0, :cond_1

    xor-int/lit8 p0, v6, 0x37

    and-int/lit8 v0, v6, 0x37

    or-int v1, v0, p0

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    or-int p0, v0, v1

    shl-int/2addr p0, v3

    xor-int/2addr v0, v1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$new$new;

    if-nez v5, :cond_3

    and-int/lit8 p0, v4, 0x25

    or-int/lit8 v1, v4, 0x25

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/new$new$new;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    add-int/lit8 v0, p0, 0x22

    not-int v1, v0

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v1, p3, p1

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p3

    or-int v3, p1, p5

    not-int v3, v3

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p3

    or-int/2addr p1, v3

    add-int v1, p5, p3

    add-int/2addr v1, p6

    const v3, -0x2befd31c

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x6db54c80

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4aa6343b    # 5446173.5f

    mul-int v3, v3, p5

    const v4, 0x761de1ec

    add-int/2addr v3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3e2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x7c4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x3e2

    add-int/2addr v3, v4

    const v4, 0x4aa6381d    # 5446670.5f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x6c810a2c

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x4eba5580

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x1aa90000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x29b421c9

    mul-int p5, p5, v4

    const/high16 v4, 0x30d00000

    sub-int/2addr p5, v4

    const v4, 0x16fbc6d

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, 0x2b23de36

    mul-int v0, v0, p3

    add-int/2addr p5, v0

    const p3, -0x5647bc6c

    mul-int v2, v2, p3

    add-int/2addr p5, v2

    const p3, -0x2b23de36

    mul-int p1, p1, p3

    add-int/2addr p5, p1

    const/high16 p1, -0x54d80000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0x4fa00000    # 5.3687091E9f

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x74000000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x5efd0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a150000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$new$new;

    .line 1609
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p2}, Lcom/iproov/sdk/core/q/new$new;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$new$new;->UL:Lcom/iproov/sdk/core/try/if;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v1, -0x2f558c20

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, 0x2f558c21

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$new$new;->$interface:I

    and-int/lit8 p3, p2, 0x2f

    xor-int/lit8 p4, p2, 0x2f

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    or-int/lit8 p2, p2, 0x2f

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$new$new;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$new;->Us([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$new;->Ur([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$new;->Up([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v4, 0x1830cdde

    const v6, -0x1830cddb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v4, -0x22aefa76

    const v6, 0x22aefa78

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v4, 0x2d64f656

    const v6, -0x2d64f656

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yF()Lcom/iproov/sdk/core/try/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v4, -0x1e38c8c7

    const v6, 0x1e38c8c8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/if;

    return-object v0
.end method
