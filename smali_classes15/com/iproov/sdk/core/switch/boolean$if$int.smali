.class public final Lcom/iproov/sdk/core/switch/boolean$if$int;
.super Lcom/iproov/sdk/core/switch/boolean$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$if$int;",
        "Lcom/iproov/sdk/core/switch/boolean$if;",
        "Lcom/iproov/sdk/core/switch/boolean$case;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/switch/boolean$case;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "El",
        "Lcom/iproov/sdk/core/switch/boolean$case;",
        "pB",
        "()Lcom/iproov/sdk/core/switch/boolean$case;",
        "for"
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
.field private final El:Lcom/iproov/sdk/core/switch/boolean$case;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65350
    invoke-direct {p0, v0, v1, v0}, Lcom/iproov/sdk/core/switch/boolean$if$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$case;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$case;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/switch/boolean$case;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    sget-object p1, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/switch/boolean$if$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$case;)V

    return-void
.end method

.method private static synthetic Cl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    and-int/lit8 v1, v0, -0x18

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    .line 40
    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v6, v4, 0x37

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v5, 0x3b

    not-int v0, p0

    or-int/lit8 v1, v5, 0x3b

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    and-int/lit8 p0, v5, 0x6b

    not-int v0, p0

    or-int/lit8 v1, v5, 0x6b

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-nez v6, :cond_3

    and-int/lit8 p0, v5, -0x22

    not-int v1, v5

    and-int/lit8 v1, v1, 0x21

    or-int/2addr p0, v1

    and-int/lit8 v1, v5, 0x21

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    if-eq v1, p0, :cond_5

    and-int/lit8 p0, v5, 0x17

    xor-int/lit8 v1, v5, 0x17

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    or-int/lit8 v1, p0, 0x74

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x74

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int/lit8 p0, v4, 0x3a

    and-int/lit8 v0, v4, 0x3a

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    return-object v2
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p3

    not-int v2, p4

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p0, p4

    not-int v4, v4

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p3, v0

    or-int/2addr p3, v4

    or-int v0, v4, v3

    add-int v1, p0, p4

    add-int/2addr v1, p2

    const v2, -0x5e85113d

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p0, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p3, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p0, p0, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p0, v5

    mul-int p4, p4, v2

    add-int/2addr p0, p4

    const p4, -0x1ac0dc1a

    mul-int v3, v3, p4

    add-int/2addr p0, v3

    const p4, -0xd606e0d

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const p3, 0xd606e0d

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const/high16 p3, 0x5080000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x45180000    # 2432.0f

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x2bc00000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x7c8c0000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x654c0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$if$int;->Cl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$if$int;->Cm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$if$int;->Cp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v1, 0x6ee03613

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v5, -0x6ee03612

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v1, -0x118b4f06

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v5, 0x118b4f06

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pB()Lcom/iproov/sdk/core/switch/boolean$case;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v1, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v5, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$case;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int(for="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;->El:Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->$transient:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$if$int;->$interface:I

    return-object v0
.end method
