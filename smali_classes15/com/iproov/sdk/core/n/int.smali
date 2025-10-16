.class public abstract Lcom/iproov/sdk/core/n/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/n/this;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/n/this<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/int;",
        "Lcom/iproov/sdk/core/n/this;",
        "Lorg/json/JSONObject;",
        "",
        "p0",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "",
        "try",
        "(Lcom/iproov/sdk/core/e/do;)Z",
        "RR",
        "Ljava/lang/String;",
        "xm",
        "()Ljava/lang/String;",
        "int",
        "RS",
        "Ljava/util/Set;",
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

.field public static RW:I

.field public static RY:I


# instance fields
.field private final RR:Ljava/lang/String;

.field private final RS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iproov/sdk/core/e/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/core/n/int;->RR:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/core/n/int;->RS:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic QT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/n/int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/e/do;

    .line 11
    sget v2, Lcom/iproov/sdk/core/n/int;->$interface:I

    xor-int/lit8 v3, v2, 0x37

    and-int/lit8 v2, v2, 0x37

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/n/int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, v0, Lcom/iproov/sdk/core/n/int;->RS:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p2

    or-int v2, v0, v1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, p6, p2

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p4, p2

    not-int p4, p4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p6, p2

    add-int/2addr v0, p0

    const v3, -0x219e3e9e

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const v3, 0x1cd850d0

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x56ca36fa

    mul-int v3, v3, p6

    const v4, 0x312927e4

    sub-int/2addr v3, v4

    const v4, 0x56ca4141

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x36d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x6da

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x36d

    add-int/2addr v3, v4

    const v4, 0x56ca3a67

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x2279026e

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x4177a3b0

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x6f620000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x57da28f6

    mul-int p6, p6, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p6, v4

    const v4, -0x5a6451e9

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x3b6a28f5

    mul-int v2, v2, p2

    add-int/2addr p6, v2

    const p2, 0x76d451ea

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    const p2, -0x3b6a28f5

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    const/high16 p2, 0x1c700000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x52e00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x1b000000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x43b20000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x7dd20000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/n/int;->QT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/n/int;

    .line 1008
    sget p2, Lcom/iproov/sdk/core/n/int;->$transient:I

    and-int/lit8 p3, p2, 0x6a

    or-int/lit8 p4, p2, 0x6a

    add-int/2addr p3, p4

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/n/int;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/n/int;->RR:Ljava/lang/String;

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/n/int;->$interface:I

    return-object p1
.end method

.method public static xl()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/n/int;->RY:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/n/int;->RY:I

    const v1, 0x85943d

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/n/int;->RW:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/n/int;->RW:I

    return v1
.end method


# virtual methods
.method public final try(Lcom/iproov/sdk/core/e/do;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v3, 0x6c2cec18

    const v7, -0x6c2cec18

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final xm()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v3, 0x405bde9

    const v7, -0x405bde8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
