.class public final Lcom/iproov/sdk/core/catch/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/float/new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/catch/do$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010!\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/do;",
        "Lcom/iproov/sdk/core/float/new;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "if",
        "(Lorg/json/JSONObject;)V",
        "",
        "nW",
        "I",
        "new",
        "nX",
        "int",
        "nY",
        "do",
        "",
        "nU",
        "Ljava/lang/String;",
        "for",
        "",
        "nS",
        "Ljava/lang/Double;",
        "kK",
        "()I",
        "else",
        "kN",
        "char",
        "kO",
        "case",
        "kI",
        "()Ljava/lang/String;",
        "try",
        "kH",
        "()Ljava/lang/Double;",
        "byte"
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

.field public static final if:Lcom/iproov/sdk/core/catch/do$if;


# instance fields
.field private nS:Ljava/lang/Double;

.field private nU:Ljava/lang/String;

.field private nW:I

.field private nX:I

.field private nY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65348
    new-instance v0, Lcom/iproov/sdk/core/catch/do$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/catch/do$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/catch/do;->if:Lcom/iproov/sdk/core/catch/do$if;

    sget v0, Lcom/iproov/sdk/core/catch/do;->$c:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x2b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/do;->$h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc000

    .line 26
    iput v0, p0, Lcom/iproov/sdk/core/catch/do;->nW:I

    const/16 v0, 0x1e

    .line 28
    iput v0, p0, Lcom/iproov/sdk/core/catch/do;->nY:I

    const/16 v0, 0x32

    .line 29
    iput v0, p0, Lcom/iproov/sdk/core/catch/do;->nX:I

    return-void
.end method

.method private static synthetic kQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/do;

    .line 36
    sget v0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v2, v0, 0x71

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/do;->nU:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v0, 0x5

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x5

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/do;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/do;

    .line 38
    sget v0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/catch/do;->nY:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/do;

    .line 34
    sget v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/catch/do;->nW:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/do;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/do;

    .line 32
    sget v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    add-int/lit8 v0, v0, 0x32

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/do;->nS:Ljava/lang/Double;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/catch/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 53
    sget v3, Lcom/iproov/sdk/core/catch/do;->$transient:I

    xor-int/lit8 v4, v3, 0x15

    and-int/lit8 v5, v3, 0x15

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x15

    and-int/lit8 v3, v3, -0x16

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/catch/do;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-nez v5, :cond_1

    if-eqz p0, :cond_0

    .line 44
    iget v5, v1, Lcom/iproov/sdk/core/catch/do;->nW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const-string v7, "video_bitrate"

    aput-object v7, v8, v2

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x50b629f4

    const v13, -0x50b629ea

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Lcom/iproov/sdk/core/catch/do;->nW:I

    .line 45
    iget v5, v1, Lcom/iproov/sdk/core/catch/do;->nY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const-string v7, "frame_rate"

    aput-object v7, v8, v2

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Lcom/iproov/sdk/core/catch/do;->nY:I

    .line 46
    iget v5, v1, Lcom/iproov/sdk/core/catch/do;->nX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const-string v7, "i_frame_interval"

    aput-object v7, v8, v2

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Lcom/iproov/sdk/core/catch/do;->nX:I

    .line 47
    iget-object v5, v1, Lcom/iproov/sdk/core/catch/do;->nS:Ljava/lang/Double;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const-string v0, "video_quality"

    aput-object v0, v8, v2

    aput-object v5, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, -0x77ef947d

    const v13, 0x77ef947f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v1, Lcom/iproov/sdk/core/catch/do;->nS:Ljava/lang/Double;

    .line 49
    const-string v0, "video_profile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget v2, Lcom/iproov/sdk/core/catch/do;->$interface:I

    add-int/lit8 v2, v2, 0x50

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/do;->$transient:I

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/catch/do;->nU:Ljava/lang/String;

    .line 43
    sget p0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    div-int/2addr p0, p0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    return-object v4

    :cond_1
    throw v4
.end method

.method private static synthetic kY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/do;

    .line 40
    sget v0, Lcom/iproov/sdk/core/catch/do;->$transient:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v2, v0, 0x73

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/do;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/catch/do;->nX:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    or-int v1, v0, p4

    not-int v1, v1

    or-int/2addr v1, p3

    or-int/2addr p4, p3

    or-int/2addr p4, v0

    add-int v2, p3, p1

    add-int/2addr v2, p2

    const v3, 0x45203dea

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p3, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p3, p3, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p3, v5

    mul-int p1, p1, v3

    add-int/2addr p3, p1

    const p1, -0x38cf4f71

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const p1, 0x38cf4f71

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    const/high16 p1, -0x1200000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x58c00000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x7de00000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x7b700000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x7d100000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    const/4 p0, 0x3

    if-eq p3, p0, :cond_2

    const/4 p0, 0x4

    if-eq p3, p0, :cond_1

    const/4 p0, 0x5

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5}, Lcom/iproov/sdk/core/catch/do;->kU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x71d68a20

    const v4, -0x71d68a1b

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final kH()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, -0x2b162cba

    const v4, 0x2b162cbb

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final kI()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x6c098484

    const v4, -0x6c098484

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final kK()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, 0x62c01ae2

    const v4, -0x62c01ae0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kN()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, -0x7bf91db5

    const v4, 0x7bf91db9

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kO()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    const v2, -0xf4292dc

    const v4, 0xf4292df

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
