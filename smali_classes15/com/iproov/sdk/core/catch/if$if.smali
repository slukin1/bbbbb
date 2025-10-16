.class public final Lcom/iproov/sdk/core/catch/if$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/catch/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/if$if;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/catch/new;",
        "p0",
        "Lcom/iproov/sdk/core/const/if;",
        "p1",
        "",
        "Landroid/media/MediaCodecInfo;",
        "do",
        "(Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/const/if;)Ljava/util/List;",
        "",
        "",
        "([I)I",
        "",
        "new",
        "(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/core/catch/new;)Z"
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


# direct methods
.method public static synthetic $r8$lambda$67kTCh9nwLR-Mgf3csWfBkNuqJE(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/catch/if$if;->int(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/iproov/sdk/core/catch/if$if;-><init>()V

    return-void
.end method

.method private static do([I)I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, -0x41ef52e9

    const v6, 0x41ef52ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    or-int v0, p5, p2

    not-int v1, p5

    not-int v2, p2

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v1, p4

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, p4

    add-int v1, p5, p4

    add-int/2addr v1, p1

    const v3, 0x7ed33f4d

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x3d2a2c36

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1452300

    mul-int v4, p5, v3

    const v5, 0x60b953f6

    add-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0x3b3

    add-int/2addr v4, v3

    const v3, 0x14526b3

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x65dbb0d7

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x279aedc2

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, 0x111f0000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x1ce02f00

    mul-int p5, p5, v3

    const/high16 v5, 0x2c540000

    add-int/2addr p5, v5

    mul-int p4, p4, v3

    add-int/2addr p5, p4

    const p4, -0x5fabd0ff

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    const v0, 0x5fabd0ff

    mul-int v2, v2, v0

    add-int/2addr p5, v2

    mul-int p2, p2, p4

    add-int/2addr p5, p2

    const/high16 p2, -0x7c8c0000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x15e40000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x55880000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x41e50000    # 28.625f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x39a30000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_4

    const/4 p0, 0x2

    if-eq p5, p0, :cond_3

    const/4 p0, 0x3

    if-eq p5, p0, :cond_2

    const/4 p0, 0x4

    if-eq p5, p0, :cond_1

    const/4 p0, 0x5

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/if$if;->le([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/if$if;->lj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/if$if;->lb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/if$if;->la([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/if$if;->ld([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, [I

    .line 1029
    sget p3, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    xor-int/lit8 p4, p3, 0x6b

    and-int/lit8 p3, p3, 0x6b

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v0

    const v4, -0x41ef52e9

    const v5, 0x41ef52ed

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    add-int/lit8 p2, p2, 0x18

    not-int p3, p2

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/const/if;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/catch/new;",
            "Lcom/iproov/sdk/core/const/if;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, -0x5f34749e

    const v6, 0x5f34749e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic if([I)I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, 0x26a8a9ed

    const v6, -0x26a8a9ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final int(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, -0x77c2bc9c

    const v6, 0x77c2bc9f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic la([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/media/MediaCodecInfo;

    .line 44
    sget v3, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    and-int/lit8 v4, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "omx"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_0

    .line 44
    sget v3, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    xor-int/lit8 v6, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    or-int/lit8 v0, p0, 0x61

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v3, p0, 0x59

    and-int/lit8 v6, p0, 0x59

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    not-int v6, p0

    and-int/lit8 v6, v6, 0x59

    and-int/lit8 p0, p0, -0x5a

    or-int/2addr p0, v6

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v2

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v0, p0, 0x2d

    xor-int/lit8 v1, p0, 0x2d

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x2d

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    throw v5

    :cond_3
    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    add-int/lit8 p0, p0, 0x48

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic lb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [I

    .line 67
    sget v1, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v2, v1, 0x29

    xor-int/lit8 v3, v1, 0x29

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    .line 63
    array-length v2, p0

    add-int/lit8 v1, v1, 0x30

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    .line 67
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    .line 63
    aget v3, p0, v0

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    .line 67
    sget v4, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    and-int/lit8 v5, v4, 0x5b

    xor-int/lit8 v4, v4, 0x5b

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_1

    and-int/lit8 v4, v5, 0x3d

    xor-int/lit8 v5, v5, 0x3d

    or-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    const v5, 0x7f000100

    if-eq v3, v5, :cond_1

    and-int/lit8 v1, v4, 0x6f

    xor-int/lit8 v3, v4, 0x6f

    or-int/2addr v3, v1

    or-int v5, v1, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int v0, v3, v0

    and-int/lit8 v1, v4, 0x17

    xor-int/lit8 v3, v4, 0x17

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    not-int v1, v1

    or-int/lit8 v4, v4, 0x17

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v0, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    xor-int/lit8 p0, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v0, p0, 0x72

    and-int/lit8 p0, p0, 0x72

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 67
    sget v0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v2, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    throw v1
.end method

.method private static synthetic ld([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/catch/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/const/if;

    .line 29
    sget v3, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v4, v3, 0x26

    and-int/lit8 v3, v3, 0x26

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v8, -0x5f34749e

    const v9, 0x5f34749e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic le([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/catch/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/const/if;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/iproov/sdk/core/const/if;->class(I)[Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 71
    array-length v5, v3

    .line 53
    sget v6, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x3

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v5, :cond_3

    sget v9, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    and-int/lit8 v10, v9, 0x5d

    xor-int/lit8 v9, v9, 0x5d

    or-int/2addr v9, v10

    or-int v11, v10, v9

    shl-int/2addr v11, v2

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    .line 71
    aget-object v9, v3, v6

    .line 38
    sget-object v10, Lcom/iproov/sdk/core/catch/if;->if:Lcom/iproov/sdk/core/catch/if$if;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v0

    aput-object v1, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    const v15, 0x48e2bb5c    # 464346.88f

    const v16, -0x48e2bb57

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 53
    sget v10, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    and-int/lit8 v11, v10, 0x2b

    xor-int/lit8 v10, v10, 0x2b

    or-int/2addr v10, v11

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    rem-int/2addr v12, v7

    if-nez v12, :cond_1

    .line 38
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v8

    :cond_2
    :goto_1
    and-int/lit8 v8, v6, -0x7e

    or-int/lit8 v6, v6, -0x7e

    add-int/2addr v8, v6

    sub-int/2addr v8, v2

    and-int/lit16 v6, v8, 0x80

    xor-int/lit16 v8, v8, 0x80

    or-int/2addr v8, v6

    and-int v9, v6, v8

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    add-int/2addr v6, v9

    sget v8, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    and-int/lit8 v9, v8, 0x6f

    or-int/lit8 v8, v8, 0x6f

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    goto :goto_0

    .line 72
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/iproov/sdk/core/catch/if$if$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/iproov/sdk/core/catch/if$if$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    sget v1, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    or-int/lit8 v3, v1, 0x23

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v1, v1, 0x23

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    throw v8
.end method

.method private static synthetic lj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/catch/new;

    .line 58
    sget v3, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v4, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    sget p0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 60
    sget-object v3, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    const v8, 0x61899f5c

    const v10, -0x61899f59

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 61
    sget v0, Lcom/iproov/sdk/core/catch/if$if;->$interface:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v3, v0, 0x37

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x37

    and-int/lit8 v0, v0, -0x38

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if$if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    throw v4
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/const/if;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, 0x4b792960    # 1.6329056E7f

    const v6, -0x4b79295e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static new(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/core/catch/new;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, 0x48e2bb5c    # 464346.88f

    const v6, -0x48e2bb57

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
