.class public final Lcom/iproov/sdk/core/return/char;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/char$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/char;",
        "Lcom/iproov/sdk/core/return/if;",
        "",
        "p0",
        "<init>",
        "()V",
        "",
        "do",
        "([F)[F",
        "",
        "public",
        "(I)V",
        "qM",
        "[F",
        "new",
        "qQ",
        "qK",
        "int",
        "qN",
        "for",
        "qF",
        "if",
        "qH",
        "else",
        "qL",
        "case",
        "qJ",
        "char",
        "qE",
        "I",
        "try"
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

.field public static final if:Lcom/iproov/sdk/core/return/char$if;


# instance fields
.field private final qE:I

.field private final qF:[F

.field private final qH:[F

.field private qJ:[F

.field private final qK:[F

.field private qL:[F

.field private qM:[F

.field private final qN:[F

.field private qQ:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/return/char$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/char$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/char;->if:Lcom/iproov/sdk/core/return/char$if;

    sget v0, Lcom/iproov/sdk/core/return/char;->$h:I

    or-int/lit8 v1, v0, 0x68

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/char;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/16 v0, 0x63

    .line 7
    iput v0, p0, Lcom/iproov/sdk/core/return/char;->qE:I

    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/iproov/sdk/core/return/char;->qF:[F

    .line 43
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/iproov/sdk/core/return/char;->qH:[F

    .line 44
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/iproov/sdk/core/return/char;->qK:[F

    .line 45
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/iproov/sdk/core/return/char;->qN:[F

    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v5, v12

    const/4 v13, 0x1

    aput-object v1, v5, v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v9, -0x1fe7fc95

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    const v11, 0x1fe7fc96

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/iproov/sdk/core/return/char;->qL:[F

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v12

    aput-object v2, v5, v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/iproov/sdk/core/return/char;->qJ:[F

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v12

    aput-object v3, v5, v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/iproov/sdk/core/return/char;->qM:[F

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v12

    aput-object v0, v5, v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/iproov/sdk/core/return/char;->qQ:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3db1800a    # 0.08667f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4ae148    # 0.7925f
        0x3f066666    # 0.525f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3e3851ec    # 0.18f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f066666    # 0.525f
        0x3e83d70a    # 0.2575f
        0x0
        0x0
    .end array-data
.end method

.method private final do([F)[F
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v5, -0x1fe7fc95

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, 0x1fe7fc96

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p4, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p6, p1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p6

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, p4

    or-int v4, p4, p6

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p6

    add-int/2addr v0, p3

    const v2, -0x16447447

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p4, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p1, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p4, p4, v2

    const/high16 v5, 0x71670000

    add-int/2addr p4, v5

    mul-int p6, p6, v2

    add-int/2addr p4, p6

    const p6, -0x1b915438

    mul-int v1, v1, p6

    add-int/2addr p4, v1

    const p6, 0x3722a870

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, 0x1b915438

    mul-int p1, p1, p6

    add-int/2addr p4, p1

    const/high16 p1, 0x5bb20000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x165e0000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x42220000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x22e70000

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x32970000

    mul-int v4, v4, p1

    add-int/2addr p4, v4

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/return/char;->mK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/return/char;->mO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/char;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 58
    sget v2, Lcom/iproov/sdk/core/return/char;->$interface:I

    add-int/lit8 v2, v2, 0x26

    not-int v3, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/return/char;->$transient:I

    .line 53
    const-string v1, "totalPoints"

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/return/char;->int(ILjava/lang/String;)I

    move-result v1

    iget v2, v0, Lcom/iproov/sdk/core/return/char;->qE:I

    invoke-static {v1, v2}, Lcom/iproov/sdk/core/return/char;->try(II)V

    .line 54
    const-string v1, "ht_x"

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/return/char;->int(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/iproov/sdk/core/return/char;->qL:[F

    invoke-static {v1, v2}, Lcom/iproov/sdk/core/return/char;->new(I[F)V

    .line 55
    const-string v1, "ht_y"

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/return/char;->int(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/iproov/sdk/core/return/char;->qJ:[F

    invoke-static {v1, v2}, Lcom/iproov/sdk/core/return/char;->new(I[F)V

    .line 56
    const-string v1, "hb_x"

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/return/char;->int(ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/iproov/sdk/core/return/char;->qM:[F

    invoke-static {v1, v2}, Lcom/iproov/sdk/core/return/char;->new(I[F)V

    .line 57
    const-string v1, "hb_y"

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/return/char;->int(ILjava/lang/String;)I

    move-result p0

    iget-object v0, v0, Lcom/iproov/sdk/core/return/char;->qQ:[F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/return/char;->new(I[F)V

    .line 58
    sget p0, Lcom/iproov/sdk/core/return/char;->$transient:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/char;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic mO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/char;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, [F

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget v5, v1, Lcom/iproov/sdk/core/return/char;->qE:I

    const/4 v6, 0x2

    if-lez v5, :cond_0

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    int-to-float v7, v7

    .line 64
    iget v9, v1, Lcom/iproov/sdk/core/return/char;->qE:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    float-to-double v10, v9

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 65
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    aget v15, v3, v0

    move-object/from16 v16, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v3, v2

    .line 67
    aget v17, v3, v6

    float-to-double v12, v7

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    .line 68
    aget v1, v3, v1

    move-object/from16 p0, v3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v14, v14, v15

    mul-float v10, v10, v11

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v10, v10, v3

    mul-float v10, v10, v7

    add-float/2addr v14, v10

    mul-float v17, v17, v3

    mul-float v17, v17, v9

    mul-float v17, v17, v0

    add-float v14, v14, v17

    mul-float v1, v1, v2

    add-float/2addr v14, v1

    .line 72
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v8, v5, :cond_0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move v7, v8

    move-object/from16 v1, v16

    const/4 v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)[F

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/return/char;->$transient:I

    and-int/lit8 v2, v1, -0x7a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x79

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/return/char;->$interface:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final public(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v5, 0x20a3e11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, -0x20a3e11

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
