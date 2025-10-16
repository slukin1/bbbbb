.class public final Lcom/iproov/sdk/core/switch/boolean$if$do;
.super Lcom/iproov/sdk/core/switch/boolean$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$if$do;",
        "Lcom/iproov/sdk/core/switch/boolean$if;",
        "Lcom/iproov/sdk/core/switch/boolean$byte;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/iproov/sdk/core/switch/boolean$byte;II)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ej",
        "I",
        "pF",
        "new",
        "Eh",
        "pD",
        "int",
        "Ee",
        "Lcom/iproov/sdk/core/switch/boolean$byte;",
        "py",
        "()Lcom/iproov/sdk/core/switch/boolean$byte;",
        "if"
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
.field private final Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

.field private final Eh:I

.field private final Ej:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65348
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/switch/boolean$if$do;-><init>(Lcom/iproov/sdk/core/switch/boolean$byte;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$byte;II)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 36
    iput p2, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    .line 37
    iput p3, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/switch/boolean$byte;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 35
    sget-object p1, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    const-string p2, "#404040"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    const-string p3, "#FAFAFA"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/switch/boolean$if$do;-><init>(Lcom/iproov/sdk/core/switch/boolean$byte;II)V

    return-void
.end method

.method private static synthetic Ch([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 35
    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ci([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 37
    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

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

.method private static synthetic Co([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit8 v4, v2, -0x67

    mul-int/lit16 v0, v0, -0xc79

    not-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    not-int v0, v2

    not-int v4, v1

    not-int v6, v4

    and-int v7, v6, v0

    not-int v8, v0

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int v8, v4, v0

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v8, v4, v3

    not-int v9, v3

    and-int/2addr v4, v9

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    not-int v6, v4

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v4, v7

    not-int v7, v5

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v7, v4

    and-int/2addr v0, v9

    not-int v4, v9

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int v4, v9, v2

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    and-int v4, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    and-int v1, v2, v3

    not-int v4, v1

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    or-int v3, v7, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    and-int v0, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    not-int p0, p0

    neg-int p0, p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x57

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int v0, v3, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p5

    not-int v2, p6

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p5, v0

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int v0, p3, p5

    add-int/2addr v0, p4

    const v1, 0x11b17b85

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p3, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p6, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p3, p3, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p3, v5

    mul-int p5, p5, v1

    add-int/2addr p3, p5

    const p5, 0x7c81ea5e

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    const p5, -0x6fc2b44

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, -0x7c81ea5e

    mul-int p6, p6, p5

    add-int/2addr p3, p6

    const/high16 p5, -0x5fbc0000

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, -0x10ac0000

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, -0xfd00000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x7e330000

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x68b0000

    mul-int v4, v4, p1

    add-int/2addr p3, v4

    .line 1000
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p3, p5, :cond_3

    if-eq p3, p2, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ci([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->Co([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ch([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 2036
    sget p1, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    and-int/lit8 p2, p1, 0x4e

    or-int/lit8 p1, p1, 0x4e

    add-int/2addr p2, p1

    sub-int/2addr p2, p5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    and-int/lit8 p1, p2, 0x55

    or-int/lit8 p2, p2, 0x55

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_3
    aget-object p3, p0, p4

    check-cast p3, Lcom/iproov/sdk/core/switch/boolean$if$do;

    aget-object p0, p0, p5

    move-object p6, p0

    check-cast p6, Ljava/lang/Object;

    sget p6, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    and-int/lit8 v0, p6, 0x25

    xor-int/lit8 v1, p6, 0x25

    or-int/2addr v1, v0

    or-int v2, v0, v1

    shl-int/2addr v2, p5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    if-ne p3, p0, :cond_5

    add-int/lit8 p6, p6, 0x59

    rem-int/lit16 p0, p6, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    rem-int/2addr p6, p2

    if-nez p6, :cond_4

    const/4 p4, 0x1

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-nez v0, :cond_6

    add-int/lit8 p6, p6, 0x2f

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    return-object p1

    :cond_6
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    iget-object v0, p3, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    if-eq v0, v1, :cond_7

    and-int/lit8 p0, p6, -0x76

    not-int p2, p6

    and-int/lit8 p2, p2, 0x75

    or-int/2addr p0, p2

    and-int/lit8 p2, p6, 0x75

    shl-int/2addr p2, p5

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    and-int/lit8 p0, p6, 0x7

    xor-int/lit8 p2, p6, 0x7

    or-int/2addr p2, p0

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    return-object p1

    :cond_7
    iget v0, p3, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    if-eq v0, v1, :cond_9

    and-int/lit8 p0, p6, 0x63

    xor-int/lit8 p1, p6, 0x63

    or-int/2addr p1, p0

    or-int p3, p0, p1

    shl-int/2addr p3, p5

    xor-int/2addr p0, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_8

    const/4 p4, 0x1

    :cond_8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    iget p2, p3, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    if-eq p2, p0, :cond_a

    and-int/lit8 p0, v2, 0x4b

    xor-int/lit8 p2, v2, 0x4b

    or-int/2addr p2, p0

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    return-object p1

    :cond_a
    or-int/lit8 p0, v2, 0x37

    shl-int/2addr p0, p5

    xor-int/lit8 p1, v2, 0x37

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/2addr p2, p5

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x43afd304

    const v6, 0x43afd305

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0xe1fb8b5

    const v6, -0xe1fb8b1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pD()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x2c527682

    const v6, 0x2c527684

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pF()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, 0x5b8f2144

    const v6, -0x5b8f2144

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final py()Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v4, -0x4b37bb2c

    const v6, 0x4b37bb2f    # 1.2041007E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$byte;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do(if="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ee:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Eh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;->Ej:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$if$do;->$interface:I

    and-int/lit8 v2, v1, 0x7a

    or-int/lit8 v1, v1, 0x7a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$if$do;->$transient:I

    return-object v0
.end method
