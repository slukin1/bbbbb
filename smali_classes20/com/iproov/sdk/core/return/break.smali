.class public final Lcom/iproov/sdk/core/return/break;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/break$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/break;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "break",
        "(II)V",
        "protected",
        "(I)V",
        "",
        "ru",
        "F",
        "do",
        "rw",
        "for"
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

.field public static final do:Lcom/iproov/sdk/core/return/break$do;


# instance fields
.field private ru:F

.field private rw:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/return/break$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/break$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/break;->do:Lcom/iproov/sdk/core/return/break$do;

    sget v0, Lcom/iproov/sdk/core/return/break;->$h:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/break;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p2

    not-int v3, p5

    or-int v4, v3, v0

    not-int v4, v4

    or-int/2addr v4, v2

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p2, p5

    add-int/2addr v0, p1

    const v2, -0x43b7630d

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x16738512

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x37194b71

    mul-int v2, v2, p2

    const v3, 0x618c6f9d

    sub-int/2addr v2, v3

    const v3, -0x3719482d

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, -0x1a2

    add-int/2addr v2, v3

    mul-int/lit16 v3, p4, 0x1a2

    add-int/2addr v2, v3

    const v3, -0x371949cf

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x7c33337d

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0xae34472

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const/high16 v3, -0x3190000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x35f85941

    mul-int p2, p2, v3

    const/high16 v3, 0x666f0000

    add-int/2addr p2, v3

    const v3, -0x6833a6bd

    mul-int p5, p5, v3

    add-int/2addr p2, p5

    const p5, -0x191da6be

    mul-int v1, v1, p5

    add-int/2addr p2, v1

    const v1, 0x191da6be

    mul-int v4, v4, v1

    add-int/2addr p2, v4

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, -0x4f160000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, -0x79e20000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x2740000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x66970000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x26f70000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/return/break;

    aget-object p2, p3, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p5, 0x2

    aget-object p3, p3, p5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1031
    sget p5, Lcom/iproov/sdk/core/return/break;->$transient:I

    xor-int/lit8 p6, p5, 0x54

    and-int/lit8 p5, p5, 0x54

    shl-int/2addr p5, p4

    add-int/2addr p6, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/break;->$interface:I

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float p2, p4, p2

    const/high16 p5, 0x40400000    # 3.0f

    mul-float p2, p2, p5

    .line 1029
    iput p2, p1, Lcom/iproov/sdk/core/return/break;->rw:F

    int-to-float p2, p3

    div-float/2addr p4, p2

    mul-float p4, p4, p5

    .line 1030
    iput p4, p1, Lcom/iproov/sdk/core/return/break;->ru:F

    add-int/lit8 p6, p6, 0x35

    .line 1031
    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/break;->$transient:I

    return-object p0

    .line 1
    :cond_0
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/return/break;

    aget-object p2, p3, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2026
    sget p3, Lcom/iproov/sdk/core/return/break;->$transient:I

    and-int/lit8 p5, p3, 0x33

    or-int/lit8 p3, p3, 0x33

    not-int p6, p5

    and-int/2addr p3, p6

    shl-int/2addr p5, p4

    not-int p5, p5

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/break;->$interface:I

    .line 2022
    const-string p3, "upperThreshold"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/break;->int(ILjava/lang/String;)I

    move-result p3

    const p5, 0x3e19999a    # 0.15f

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/break;->new(IF)V

    .line 2023
    const-string p3, "lowerThreshold"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/break;->int(ILjava/lang/String;)I

    move-result p3

    const p5, 0x3dcccccd    # 0.1f

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/break;->new(IF)V

    .line 2024
    const-string p3, "texelHeight"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/break;->int(ILjava/lang/String;)I

    move-result p3

    iget p5, p1, Lcom/iproov/sdk/core/return/break;->ru:F

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/break;->new(IF)V

    .line 2025
    const-string p3, "texelWidth"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/break;->int(ILjava/lang/String;)I

    move-result p2

    iget p1, p1, Lcom/iproov/sdk/core/return/break;->rw:F

    invoke-static {p2, p1}, Lcom/iproov/sdk/core/return/break;->new(IF)V

    .line 2026
    sget p1, Lcom/iproov/sdk/core/return/break;->$transient:I

    and-int/lit8 p2, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/break;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final break(II)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    const v3, -0x103ff949

    const v6, 0x103ff949

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/break;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final protected(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    const v3, -0x24c4dcfe

    const v6, 0x24c4dcff

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/break;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
