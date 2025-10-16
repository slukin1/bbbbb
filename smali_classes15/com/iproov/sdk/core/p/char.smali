.class public final Lcom/iproov/sdk/core/p/char;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/case;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rp:Lcom/iproov/sdk/core/h/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/try;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/char;->Rp:Lcom/iproov/sdk/core/h/try;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 11

    .line 10
    sget v0, Lcom/iproov/sdk/core/p/char;->$transient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/p/char;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/core/p/char;->Rp:Lcom/iproov/sdk/core/h/try;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/try;->wX()Lcom/iproov/sdk/core/l/int;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, -0x1452ad9f

    const v6, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/l/do;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p1, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v4, 0x1af5054b

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    const v10, -0x1af5054a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 10
    sget p1, Lcom/iproov/sdk/core/p/char;->$interface:I

    and-int/lit8 v0, p1, 0x1

    xor-int/2addr p1, v3

    or-int/2addr p1, v0

    or-int v2, v0, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/p/char;->$transient:I

    :cond_0
    sget p1, Lcom/iproov/sdk/core/p/char;->$transient:I

    and-int/lit8 v0, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    not-int v2, v0

    and-int/2addr p1, v2

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/char;->$interface:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/iproov/sdk/core/p/char;->Rp:Lcom/iproov/sdk/core/h/try;

    invoke-interface {p1}, Lcom/iproov/sdk/core/h/try;->wX()Lcom/iproov/sdk/core/l/int;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, -0x1452ad9f

    const v6, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/l/do;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
