.class public final Lcom/iproov/sdk/core/switch/boolean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/boolean$byte;,
        Lcom/iproov/sdk/core/switch/boolean$case;,
        Lcom/iproov/sdk/core/switch/boolean$char;,
        Lcom/iproov/sdk/core/switch/boolean$do;,
        Lcom/iproov/sdk/core/switch/boolean$else;,
        Lcom/iproov/sdk/core/switch/boolean$for;,
        Lcom/iproov/sdk/core/switch/boolean$if;,
        Lcom/iproov/sdk/core/switch/boolean$int;,
        Lcom/iproov/sdk/core/switch/boolean$new;,
        Lcom/iproov/sdk/core/switch/boolean$this;,
        Lcom/iproov/sdk/core/switch/boolean$try;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000b\"\u001c!\u0017#$%&\'()B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean;",
        "",
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "p0",
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "p1",
        "Lcom/iproov/sdk/core/switch/boolean$int;",
        "p2",
        "<init>",
        "(Lcom/iproov/sdk/core/switch/boolean$this;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/switch/boolean$int;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "DV",
        "Lcom/iproov/sdk/core/switch/boolean$int;",
        "ps",
        "()Lcom/iproov/sdk/core/switch/boolean$int;",
        "for",
        "DU",
        "Lcom/iproov/sdk/core/switch/boolean$else;",
        "pu",
        "()Lcom/iproov/sdk/core/switch/boolean$else;",
        "int",
        "DS",
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "pr",
        "()Lcom/iproov/sdk/core/switch/boolean$this;",
        "do",
        "new",
        "if",
        "try",
        "char",
        "byte",
        "case",
        "else",
        "this"
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
.field private final DS:Lcom/iproov/sdk/core/switch/boolean$this;

.field private final DU:Lcom/iproov/sdk/core/switch/boolean$else;

.field private final DV:Lcom/iproov/sdk/core/switch/boolean$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$this;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/switch/boolean$int;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    .line 14
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    return-void
.end method

.method private static synthetic BW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean;

    .line 14
    sget v0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean;

    sget v0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    mul-int/lit16 v4, v2, -0xb7

    mul-int/lit16 v0, v0, -0x1629

    or-int v5, v4, v0

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr v0, v4

    not-int v0, v0

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    not-int v0, v2

    not-int v5, v3

    xor-int v6, v0, v5

    and-int v7, v0, v5

    or-int v8, v6, v7

    and-int v9, v8, v1

    or-int/2addr v8, v1

    not-int v10, v9

    and-int/2addr v8, v10

    not-int v10, v1

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    and-int v11, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v11

    and-int v9, v3, v2

    or-int/2addr v3, v2

    not-int v11, v9

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    not-int v3, v3

    and-int v9, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xb8

    and-int v8, v4, v3

    or-int/2addr v3, v4

    not-int v4, v8

    and-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x1

    and-int v8, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    or-int v3, v10, v1

    and-int/2addr v3, v10

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v7, v6

    xor-int v4, v6, v7

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v6, v0

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    and-int v3, v10, v5

    not-int v4, v3

    or-int/2addr v5, v10

    and-int/2addr v4, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int v0, v2, v1

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    neg-int v0, v0

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v1, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1f

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    or-int/lit8 v5, v4, 0x68

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0x68

    sub-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    const/4 v5, 0x0

    if-ne v2, p0, :cond_2

    or-int/lit8 p0, v4, 0x65

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v2, v4, 0x65

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 p0, v4, 0x23

    xor-int/lit8 v0, v4, 0x23

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x23

    and-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v5

    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean;

    if-nez v1, :cond_3

    or-int/lit8 p0, v4, 0x7d

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x7d

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    and-int/lit8 p0, v4, 0x5d

    xor-int/lit8 v1, v4, 0x5d

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x5d

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    return-object v0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean;

    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    and-int/lit8 v1, p0, 0x49

    xor-int/lit8 v2, p0, 0x49

    or-int/2addr v2, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    and-int/lit8 v1, p0, 0x67

    xor-int/lit8 v2, p0, 0x67

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x67

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    return-object v0

    :cond_5
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    xor-int/lit8 v1, p0, 0x5b

    and-int/lit8 v2, p0, 0x5b

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5b

    and-int/lit8 p0, p0, -0x5c

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    return-object v0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    add-int/lit8 p0, p0, 0x44

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    throw v5
.end method

.method private static synthetic BZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean;

    .line 12
    sget v0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v2, v0, 0x43

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int/2addr v0, p5

    not-int v0, v0

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int v1, v0, p1

    not-int v2, p5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p1, v2

    add-int v2, p5, p4

    add-int/2addr v2, p6

    const v3, -0x6c234c78

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x7b935a67

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x72637b2f

    mul-int v3, v3, p5

    const v4, 0x53f8154f

    add-int/2addr v3, v4

    const v4, -0x7263768b

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x252

    add-int/2addr v3, v4

    const v4, -0x726378dd

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x1746bc68    # -6.9990775E24f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x6b95ad15

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0xf340000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0xd590285

    mul-int p5, p5, v4

    const/high16 v4, 0x73dc0000

    add-int/2addr p5, v4

    const v4, 0x68090287

    mul-int p4, p4, v4

    add-int/2addr p5, p4

    const p4, 0x454efd7a

    mul-int v1, v1, p4

    add-int/2addr p5, v1

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    const p4, -0x454efd7a

    mul-int p1, p1, p4

    add-int/2addr p5, p1

    const/high16 p1, -0x52a80000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0x61400000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x51980000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x3ec40000    # -11.75f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x16a40000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_3

    const/4 p1, 0x2

    if-eq p5, p1, :cond_2

    const/4 p1, 0x3

    if-eq p5, p1, :cond_1

    const/4 p1, 0x4

    if-eq p5, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean;

    .line 1013
    sget p2, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    or-int/lit8 p3, p2, 0x43

    shl-int/2addr p3, p0

    xor-int/lit8 p2, p2, 0x43

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    or-int/lit8 p2, p3, 0x67

    shl-int/lit8 p4, p2, 0x1

    and-int/lit8 p3, p3, 0x67

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean;->BY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean;->BX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean;->BW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean;->BZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v5, -0x1806026d

    const v6, 0x18060271

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v5, -0x56b1445

    const v6, 0x56b1448

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pr()Lcom/iproov/sdk/core/switch/boolean$this;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v5, 0x4f32cb2f    # 2.99966029E9f

    const v6, -0x4f32cb2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$this;

    return-object v0
.end method

.method public final ps()Lcom/iproov/sdk/core/switch/boolean$int;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v5, 0x4a2ccf4b    # 2831314.8f

    const v6, -0x4a2ccf49

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$int;

    return-object v0
.end method

.method public final pu()Lcom/iproov/sdk/core/switch/boolean$else;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v5, -0x25c10430

    const v6, 0x25c10430    # 3.3483E-16f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$else;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "boolean(do="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean;->DS:Lcom/iproov/sdk/core/switch/boolean$this;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean;->DU:Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean;->DV:Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean;->$interface:I

    and-int/lit8 v2, v1, 0x1a

    or-int/lit8 v1, v1, 0x1a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
