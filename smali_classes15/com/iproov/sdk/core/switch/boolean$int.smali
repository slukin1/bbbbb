.class public final Lcom/iproov/sdk/core/switch/boolean$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$int;",
        "",
        "Lcom/iproov/sdk/core/switch/boolean$new;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/switch/boolean$new;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Eb",
        "Lcom/iproov/sdk/core/switch/boolean$new;",
        "pt",
        "()Lcom/iproov/sdk/core/switch/boolean$new;",
        "do"
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
.field private final Eb:Lcom/iproov/sdk/core/switch/boolean$new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$new;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    return-void
.end method

.method private static synthetic Ca([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$int;

    .line 88
    sget v0, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    add-int/lit8 v0, v0, 0x2a

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Cd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

    and-int/lit8 v5, v4, 0x3b

    or-int/lit8 v6, v4, 0x3b

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x51

    xor-int/lit8 v0, v5, 0x51

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/boolean$int;

    if-nez v5, :cond_1

    xor-int/lit8 p0, v4, 0x5d

    and-int/lit8 v0, v4, 0x5d

    shl-int/2addr v0, v3

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$int;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 v5, 0x0

    if-eq v1, p0, :cond_4

    or-int/lit8 p0, v4, 0x1d

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x1d

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v4, 0x9

    and-int/lit8 v1, v4, 0x9

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v5

    :cond_4
    or-int/lit8 p0, v4, 0x15

    shl-int/2addr p0, v3

    and-int/lit8 v0, v4, -0x16

    not-int v1, v4

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    throw v5
.end method

.method private static synthetic Ce([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$int;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

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

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p3

    not-int v0, v0

    or-int/2addr v0, p0

    or-int v1, p5, p0

    or-int/2addr p3, v1

    not-int v1, p5

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v3, -0x191ec8d7

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x3339c9de

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x4daacb70    # 3.581824E8f

    mul-int v4, p5, v3

    const v5, 0x7bda843f

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, p3, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x31

    add-int/2addr v4, v3

    const v3, 0x4daacb3f    # 3.58180832E8f

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x5e641617

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x41b7b7a2

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x1e710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x257e7770

    mul-int p5, p5, v3

    const/high16 v5, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x53e3888f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const p0, 0x53e3888f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/high16 p0, -0x79620000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x7eb20000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x34fc0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x1a4f0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x24310000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_1

    const/4 p0, 0x2

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$int;->Ca([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$int;->Ce([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$int;->Cd([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, 0x73f95ccb

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v6, -0x73f95cca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, -0x1f6707c0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v6, 0x1f6707c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pt()Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, 0x4b74dbb0    # 1.6047024E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v6, -0x4b74dbb0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$new;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int(do="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$int;->Eb:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$int;->$interface:I

    xor-int/lit8 v2, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
