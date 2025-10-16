.class public final Lcom/iproov/sdk/core/final/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/final/new$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/iproov/sdk/core/final/new;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "static",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/iproov/sdk/core/catch/new;",
        "public",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/catch/new;",
        "",
        "import",
        "(Ljava/lang/String;)Z",
        "",
        "return",
        "(Ljava/lang/String;)I",
        "if",
        "(Lcom/iproov/sdk/core/catch/new;)Ljava/lang/String;",
        "do",
        "",
        "oy",
        "Ljava/util/Set;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/final/new;

.field private static final oy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iproov/sdk/core/final/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/final/new;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    .line 25
    const-string v0, "video/x-vnd.on2.vp9"

    const-string v1, "video/x-vnd.on2.vp8"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/final/new;->oy:Ljava/util/Set;

    sget v0, Lcom/iproov/sdk/core/final/new;->$c:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/catch/new;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, 0x61899f5c

    const v6, -0x61899f59

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p5

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int v0, p5, p3

    add-int/2addr v0, p4

    const v1, 0x3c05668

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x79246f95

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46132a97

    mul-int v1, v1, p5

    const v2, 0x29cbe2c

    sub-int/2addr v1, v2

    const v2, 0x4613248b

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x306

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x306

    add-int/2addr v1, v2

    mul-int/lit16 v2, p6, 0x306

    add-int/2addr v1, v2

    const v2, 0x46132791

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x46d2c8e8

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x30b1e665

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x6b310000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x1c68d459

    mul-int p5, p5, v2

    const/high16 v2, 0x2f900000

    add-int/2addr p5, v2

    const v2, 0x68b8d45b

    mul-int p3, p3, v2

    add-int/2addr p5, p3

    const p3, -0x3d6f2ba6

    mul-int v3, v3, p3

    add-int/2addr p5, v3

    mul-int v4, v4, p3

    add-int/2addr p5, v4

    const p3, 0x3d6f2ba6

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, -0x59d80000

    mul-int p4, p4, p3

    add-int/2addr p5, p4

    const/high16 p3, -0xfc00000

    mul-int p1, p1, p3

    add-int/2addr p5, p1

    const/high16 p1, -0xd480000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x79a10000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x367f0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_8

    const/4 p1, 0x2

    if-eq p5, p1, :cond_7

    const/4 p3, 0x4

    const/4 p4, 0x3

    if-eq p5, p4, :cond_2

    if-eq p5, p3, :cond_1

    const/4 p0, 0x5

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/final/new;->ll([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/final/new;->ls([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/final/new;->lt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p5, 0x0

    aget-object p2, p2, p5

    check-cast p2, Lcom/iproov/sdk/core/catch/new;

    .line 1058
    sget p5, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 p6, p5, 0x33

    or-int/lit8 p5, p5, 0x33

    not-int v0, p6

    and-int/2addr p5, v0

    shl-int/2addr p6, p0

    and-int v0, p5, p6

    or-int/2addr p5, p6

    add-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    .line 1054
    sget-object p5, Lcom/iproov/sdk/core/final/new$do;->oB:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    if-eq p2, p0, :cond_6

    if-eq p2, p1, :cond_5

    if-eq p2, p4, :cond_4

    if-ne p2, p3, :cond_3

    .line 1058
    sget p1, Lcom/iproov/sdk/core/final/new;->$transient:I

    xor-int/lit8 p2, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    shl-int/2addr p1, p0

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 1
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 1058
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 p1, p0, 0x47

    or-int/lit8 p0, p0, 0x47

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/final/new;->$transient:I

    .line 1
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 1058
    :cond_5
    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    .line 1
    const-string p0, "video/hevc"

    return-object p0

    .line 1058
    :cond_6
    sget p1, Lcom/iproov/sdk/core/final/new;->$transient:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 1
    const-string p0, "video/avc"

    return-object p0

    :cond_7
    invoke-static {p2}, Lcom/iproov/sdk/core/final/new;->lq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p2}, Lcom/iproov/sdk/core/final/new;->lr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lcom/iproov/sdk/core/catch/new;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, 0x27fd713d

    const v6, -0x27fd713d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static import(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, 0x40716ea6

    const v6, -0x40716ea5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic ll([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/new;

    .line 43
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 39
    sget-object v2, Lcom/iproov/sdk/core/final/new$do;->oB:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v0, p0, -0x6e

    not-int v2, p0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 43
    const-string p0, "vp8"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v1, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string p0, "vp9"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v0, p0, 0x3

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 43
    const-string p0, "h265"

    return-object p0

    .line 39
    :cond_4
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    .line 43
    const-string p0, "h264"

    return-object p0

    .line 39
    :cond_5
    throw v3

    :cond_6
    sget-object v0, Lcom/iproov/sdk/core/final/new$do;->oB:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v3
.end method

.method private static synthetic lq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 76
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    xor-int/lit8 v0, p0, 0x2f

    and-int/lit8 v2, p0, 0x2f

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x2f

    and-int/lit8 p0, p0, -0x30

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const-string p0, "vp9"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    goto/16 :goto_1

    .line 71
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "vp8"

    return-object p0

    :cond_2
    throw v1

    :cond_3
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    xor-int/lit8 v0, p0, 0x1c

    and-int/lit8 p0, p0, 0x1c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    const-string p0, "h264"

    return-object p0

    :cond_4
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v2, v0, 0xb

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0xb

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    move v2, v1

    :goto_0
    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/final/new;->$interface:I

    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v0, p0, 0x5f

    or-int/lit8 p0, p0, 0x5f

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    const-string p0, "h265"

    return-object p0

    :cond_5
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is incorrect encoder name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic lr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 80
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/final/new;->oy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ls([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 28
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v2, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "h265"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Lcom/iproov/sdk/core/catch/new;->oa:Lcom/iproov/sdk/core/catch/new;

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "h264"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    or-int/lit8 v2, v0, 0x53

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x53

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    throw v1

    :cond_3
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    goto :goto_1

    .line 30
    :sswitch_2
    const-string v0, "vp9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object p0, Lcom/iproov/sdk/core/catch/new;->oc:Lcom/iproov/sdk/core/catch/new;

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    or-int/lit8 v1, v0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    return-object p0

    :cond_4
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    :goto_0
    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    goto :goto_1

    .line 30
    :sswitch_3
    const-string v0, "vp8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget-object p0, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v2, v0, -0x7c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    throw v1

    :cond_6
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/final/new;->$transient:I

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is incorrect encoder name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    or-int/lit8 v0, p0, 0x1c

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x1c

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v0, p0, -0x7e

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x7d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    sget-object p0, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    if-nez v0, :cond_9

    .line 35
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    throw v1

    .line 28
    :cond_9
    throw v1

    :cond_a
    check-cast p0, Ljava/lang/CharSequence;

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c8be -> :sswitch_3
        0x1c8bf -> :sswitch_2
        0x300908 -> :sswitch_1
        0x300909 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic lt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    if-eqz p0, :cond_7

    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "h265"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    goto/16 :goto_0

    .line 62
    :sswitch_1
    const-string v0, "h264"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v0, p0, 0x43

    xor-int/lit8 p0, p0, 0x43

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x13

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$interface:I

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "vp9"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    sget p0, Lcom/iproov/sdk/core/final/new;->$transient:I

    add-int/lit8 p0, p0, 0x22

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    sget v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/final/new;->$transient:I

    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "vp8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    sget v0, Lcom/iproov/sdk/core/final/new;->$transient:I

    and-int/lit8 v4, v0, -0x76

    not-int v5, v0

    and-int/lit8 v5, v5, 0x75

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/final/new;->$interface:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    div-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/final/new;->$interface:I

    and-int/lit8 v0, p0, -0x4

    not-int v2, p0

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/final/new;->$transient:I

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is incorrect encoder name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1c8be -> :sswitch_3
        0x1c8bf -> :sswitch_2
        0x300908 -> :sswitch_1
        0x300909 -> :sswitch_0
    .end sparse-switch
.end method

.method public static public(Ljava/lang/String;)Lcom/iproov/sdk/core/catch/new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, -0x11e873b9

    const v6, 0x11e873be

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/catch/new;

    return-object p0
.end method

.method public static return(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, 0x2d6ae6

    const v6, -0x2d6ae2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static static(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v1

    const v4, 0x76c9b030

    const v6, -0x76c9b02e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
