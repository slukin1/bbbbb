.class public final Lcom/iproov/sdk/core/interface/int$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/interface/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/interface/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/interface/int$for;",
        "Lcom/iproov/sdk/core/interface/int;",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/new/b;",
        "p0",
        "",
        "Lcom/iproov/sdk/core/private/int;",
        "if",
        "(Lcom/iproov/sdk/core/new/b;)Ljava/util/List;",
        "",
        "uf",
        "()Z"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final INSTANCE:Lcom/iproov/sdk/core/interface/int$for;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/interface/int$for;

    invoke-direct {v0}, Lcom/iproov/sdk/core/interface/int$for;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/interface/int$for;->INSTANCE:Lcom/iproov/sdk/core/interface/int$for;

    sget v0, Lcom/iproov/sdk/core/interface/int$for;->$h:I

    add-int/lit8 v0, v0, 0x30

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/int$for;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Mb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/interface/int$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/new/b;

    .line 19
    sget v2, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    and-int/lit8 v3, v2, 0x58

    or-int/lit8 v4, v2, 0x58

    add-int/2addr v3, v4

    not-int v4, v3

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    .line 20
    instance-of v3, p0, Lcom/iproov/sdk/core/new/b$goto;

    if-eqz v3, :cond_4

    and-int/lit8 v3, v2, 0x69

    xor-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    .line 19
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    .line 21
    check-cast p0, Lcom/iproov/sdk/core/new/b$goto;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, 0x27850e1d

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    const v7, -0x27850e1b

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/new/b$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/j;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v3, -0x5f8e3d17

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, 0x5f8e3d1f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/new/j;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 19
    sget p0, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    add-int/lit8 v0, p0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_0
    throw v3

    .line 22
    :cond_1
    new-instance v3, Lcom/iproov/sdk/core/private/int;

    const-string v4, "DeviceMotion LA "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    invoke-direct {v3, v4, v5}, Lcom/iproov/sdk/core/private/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceMotion LA ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/iproov/sdk/core/private/int;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    invoke-direct {v5, v4, v6}, Lcom/iproov/sdk/core/private/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V

    new-array v4, v2, [Lcom/iproov/sdk/core/private/int;

    aput-object v3, v4, v0

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    sget v0, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    and-int/lit8 v4, v0, 0x5d

    xor-int/lit8 v5, v0, 0x5d

    or-int/2addr v5, v4

    shl-int/2addr v5, v1

    or-int/2addr p0, v0

    not-int v0, v4

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    sget p0, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 v4, p0, 0x31

    or-int/2addr v4, v0

    shl-int/2addr v4, v1

    not-int v0, v0

    or-int/lit8 v5, p0, 0x31

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 v4, p0, 0x47

    or-int/2addr v4, v0

    shl-int/2addr v4, v1

    or-int/lit8 p0, p0, 0x47

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 27
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 19
    sget v0, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    and-int/lit8 v2, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p1

    or-int/2addr p6, p1

    or-int/2addr p6, v0

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v3, 0x45203dea

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p1, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p1, p1, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p1, v5

    mul-int p4, p4, v3

    add-int/2addr p1, p4

    const p4, -0x38cf4f71

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const p4, 0x38cf4f71

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const/high16 p4, -0x1200000

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, 0x58c00000

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, 0x7de00000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x7b700000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, 0x7d100000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/interface/int$for;

    .line 1016
    sget p0, Lcom/iproov/sdk/core/interface/int$for;->$interface:I

    xor-int/lit8 p1, p0, 0xf

    and-int/lit8 p3, p0, 0xf

    shl-int/2addr p3, p2

    add-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    or-int/lit8 p1, p0, 0x43

    shl-int/2addr p1, p2

    xor-int/lit8 p0, p0, 0x43

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/interface/int$for;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/interface/int$for;->Mb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/new/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/private/int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v4

    const v2, 0x7b51f05c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v3

    const v5, -0x7b51f05b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/int$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final uf()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v4

    const v2, -0xfb4f70c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v3

    const v5, 0xfb4f70c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/interface/int$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
