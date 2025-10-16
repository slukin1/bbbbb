.class public final Lcom/iproov/sdk/core/new/q$new$do;
.super Lcom/iproov/sdk/core/new/q$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    return-void
.end method

.method private static synthetic df([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/q$new$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    and-int/lit8 v5, v4, -0x78

    not-int v6, v4

    and-int/lit8 v6, v6, 0x77

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x77

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v6, 0x15

    xor-int/lit8 v0, v6, 0x15

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$new$do;

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/q$new$do;

    iget v1, v1, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    if-eq v1, p0, :cond_4

    add-int/lit8 p0, v4, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/lit8 p0, v4, 0x5f

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x5f

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    xor-int/lit8 p0, v4, 0x41

    and-int/lit8 v0, v4, 0x41

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p2, p6

    not-int v3, p3

    or-int/2addr p6, v3

    not-int p6, p6

    not-int v3, p2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, v0

    not-int v0, v2

    or-int/2addr p6, v0

    add-int v0, p2, p3

    add-int/2addr v0, p1

    const v3, 0x507a4a57

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p2, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p2, p2, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p2, v5

    mul-int p3, p3, v3

    add-int/2addr p2, p3

    const p3, -0x3145d6b6

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    const p3, 0x3145d6b6

    mul-int v2, v2, p3

    add-int/2addr p2, v2

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const/high16 p3, 0xfdc0000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x43c0000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x2dac0000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x4fde0000

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p1, 0x18e20000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 1
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$do;

    .line 1029
    sget p2, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    and-int/lit8 p3, p2, 0x5b

    or-int/lit8 p2, p2, 0x5b

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_0
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$do;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SetHovalForegroundGColor(color="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    or-int/lit8 p3, p2, 0x66

    shl-int/2addr p3, p1

    xor-int/lit8 p2, p2, 0x66

    sub-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$do;

    sget p2, Lcom/iproov/sdk/core/new/q$new$do;->$interface:I

    or-int/lit8 p3, p2, 0x61

    shl-int/2addr p3, p1

    xor-int/lit8 p4, p2, 0x61

    sub-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$do;->fZ:I

    and-int/lit8 p3, p2, 0x1

    xor-int/2addr p2, p1

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$new$do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/q$new$do;->df([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ee()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v3, -0xc1a3618

    const v4, 0xc1a3618    # 1.1880007E-31f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v3, -0x2c0982bc

    const v4, 0x2c0982bd

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v3, 0x29083b2d

    const v4, -0x29083b2b

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v3, -0x6a82b5f2

    const v4, 0x6a82b5f5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
