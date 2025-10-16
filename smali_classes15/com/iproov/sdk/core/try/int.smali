.class public final Lcom/iproov/sdk/core/try/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/try/int$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcom/iproov/sdk/core/try/int;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/short/int;",
        "p0",
        "",
        "do",
        "(Lcom/iproov/sdk/core/short/int;)I",
        "Landroid/content/Context;",
        "",
        "p1",
        "Lcom/iproov/sdk/core/if/break;",
        "p2",
        "",
        "if",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;)Ljava/util/Map;",
        "Lcom/iproov/sdk/core/try/for;",
        "",
        "Lcom/iproov/sdk/core/try/new;",
        "p3",
        "new",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/try/for;DLcom/iproov/sdk/core/try/new;)Ljava/lang/String;",
        "Landroid/graphics/Point;",
        "(Landroid/content/Context;)Landroid/graphics/Point;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/try/int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lcom/iproov/sdk/core/try/int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/try/int;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/try/int;->INSTANCE:Lcom/iproov/sdk/core/try/int;

    sget v0, Lcom/iproov/sdk/core/try/int;->$c:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/short/int;)I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v6, -0x4a6ef87a

    const v7, 0x4a6ef87b    # 3915294.8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/if/break;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v6, 0x5d5b6e61

    const v7, -0x5d5b6e5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p6, p2

    not-int v0, v0

    or-int/2addr v0, p5

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, p5

    not-int v1, p5

    or-int/2addr v1, p6

    add-int v2, p5, p6

    add-int/2addr v2, p4

    const v3, 0x1a455cbd

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p5

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p5, p5, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p5, v4

    const v4, -0x54b95cbe

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x5f8d5cbf

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    mul-int p2, p2, p6

    add-int/2addr p5, p2

    const p2, 0x5f8d5cbf

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    const/high16 p2, 0xad40000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, 0x2e840000

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0xac80000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x15160000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/try/int;->jR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/try/int;->jQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/try/int;->jN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/try/int;->jP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic jN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/if/break;

    .line 71
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    const v11, 0x339757e3

    const v12, -0x339757e3    # -6.0989556E7f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 72
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    check-cast v7, Ljava/util/Map;

    const-string v8, "platform"

    const-string v9, "Android"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v15

    const v10, -0x4a1c0780

    const v11, 0x4a1c078a    # 2556386.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 104
    sget v8, Lcom/iproov/sdk/core/try/int;->$interface:I

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v10, v8, 0x1f

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v8

    and-int/lit8 v10, v10, 0x1f

    and-int/lit8 v8, v8, -0x20

    or-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    const-string v4, "dyn"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v4, Lcom/iproov/sdk/core/try/int;->$interface:I

    or-int/lit8 v8, v4, 0x7e

    shl-int/2addr v8, v2

    xor-int/lit8 v4, v4, 0x7e

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/try/int;->$transient:I

    const-string v4, "app"

    .line 74
    :goto_0
    const-string v8, "dt"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "name"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "model"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "language"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f15336e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "language_file"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "manufacturer"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v8, "os"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "type"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "dpi"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v4, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "width"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v4, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "height"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "version"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 86
    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "details"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 90
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "identifier"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_id"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v12, -0x2aa29da1

    const v14, 0x2aa29da5

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "%d"

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_version"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v12, 0x592a8f

    const v14, -0x592a8a

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "app_version_name"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "sdk_version"

    const-string v6, "10.4.0"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "token"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "language_version"

    const-string v4, "0.9.25"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "gaze_x_buffer"

    const-string v4, "0.045"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "transport"

    const-string v4, "websockets"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v14

    const v8, -0x3ab592fa

    const v9, 0x3ab592fa

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/implements/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "device_id"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v5, Lcom/iproov/sdk/core/if/break;->al:Lcom/iproov/sdk/core/if/break$if;

    iget-object v0, v0, Lcom/iproov/sdk/core/if/break$if;->ar:Ljava/lang/String;

    const-string v1, "variant"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$transient:I

    return-object v7
.end method

.method private static synthetic jP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/short/int;

    .line 62
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$interface:I

    .line 54
    sget-object v0, Lcom/iproov/sdk/core/try/int$for;->mZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 62
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    const p0, 0x7f060616

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const p0, 0x7f060613

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :pswitch_2
    sget p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    and-int/lit8 v1, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const p0, 0x7f060611

    goto :goto_0

    :cond_1
    throw v0

    :pswitch_3
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const p0, 0x7f06060f

    goto :goto_0

    :cond_2
    throw v0

    :pswitch_4
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    xor-int/lit8 v1, p0, 0x20

    and-int/lit8 p0, p0, 0x20

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const p0, 0x7f06060c

    goto :goto_0

    :cond_3
    throw v0

    :pswitch_5
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 v1, p0, 0x71

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x71

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    const p0, 0x7f06060b

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    xor-int/lit8 v1, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const p0, 0x7f060609

    goto/16 :goto_0

    :cond_4
    throw v0

    :pswitch_7
    sget p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const p0, 0x7f060615

    goto/16 :goto_0

    :cond_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic jQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/try/for;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    .line 26
    sget v7, Lcom/iproov/sdk/core/try/int;->$interface:I

    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v9, v7, 0x6b

    or-int/2addr v9, v8

    shl-int/2addr v9, v1

    or-int/lit8 v10, v7, 0x6b

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr v10, v3

    const/4 v8, 0x0

    if-eqz v10, :cond_10

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpg-double v11, v4, v9

    if-gez v11, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153376

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v2, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const-wide/high16 v9, 0x3fec000000000000L    # 0.875

    cmpg-double v11, v4, v9

    if-gez v11, :cond_5

    and-int/lit8 p0, v7, 0x71

    or-int/lit8 v4, v7, 0x71

    add-int/2addr p0, v4

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    .line 29
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    if-ne v2, p0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153373

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153374

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    .line 29
    :goto_0
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    throw v8

    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    throw v8

    :cond_5
    const-wide v9, 0x3fee147ae147ae14L    # 0.94

    cmpg-double v11, v4, v9

    if-gez v11, :cond_8

    or-int/lit8 p0, v7, 0x43

    shl-int/2addr p0, v1

    xor-int/lit8 v4, v7, 0x43

    sub-int/2addr p0, v4

    .line 26
    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_7

    .line 35
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    if-ne v2, p0, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153372

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    or-int/lit8 v2, v0, 0x6b

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$interface:I

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153371

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v2, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    .line 35
    :goto_1
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    return-object p0

    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    throw v8

    :cond_8
    const-wide v9, 0x3fef333333333333L    # 0.975

    cmpg-double v2, v4, v9

    if-gez v2, :cond_e

    add-int/lit8 v2, v7, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$transient:I

    if-nez p0, :cond_a

    add-int/lit8 v7, v7, 0x32

    not-int p0, v7

    rsub-int/lit8 p0, p0, -0x2

    .line 29
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_9

    const/4 p0, -0x1

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 41
    :cond_a
    sget-object v2, Lcom/iproov/sdk/core/try/int$for;->mY:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    .line 35
    sget v2, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v4, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b

    div-int/lit8 v6, v6, 0x4

    :cond_b
    :goto_2
    if-eq p0, v1, :cond_d

    const v2, 0x7f15336f

    if-eq p0, v3, :cond_c

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    goto :goto_3

    .line 43
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    goto :goto_3

    .line 42
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153370

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$interface:I

    .line 26
    :goto_3
    sget v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    and-int/lit8 v2, v0, 0x41

    xor-int/lit8 v3, v0, 0x41

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/lit8 v0, v0, 0x41

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$transient:I

    return-object p0

    .line 47
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153375

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    add-int/lit8 v0, v0, 0x34

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    throw v8

    .line 26
    :cond_10
    throw v8
.end method

.method private static synthetic jR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 110
    sget v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/int;->$transient:I

    .line 109
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 110
    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v3, v0, 0x57

    or-int/lit8 v4, v0, 0x57

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/int;->$interface:I

    .line 109
    check-cast p0, Landroid/view/WindowManager;

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 110
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/try/int;->$interface:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v0, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    div-int/lit8 p0, v2, 0x4

    :cond_1
    move-object p0, v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    sget v0, Lcom/iproov/sdk/core/try/int;->$transient:I

    xor-int/lit8 v3, v0, 0x19

    and-int/lit8 v4, v0, 0x19

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x19

    and-int/lit8 v0, v0, -0x1a

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    if-eqz p0, :cond_4

    .line 65355
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 65356
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 112
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    or-int/lit8 v3, p0, 0x6e

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr v3, p0

    not-int p0, v3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 114
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez p0, :cond_6

    .line 110
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v3, p0, 0x75

    xor-int/lit8 v4, p0, 0x75

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 p0, p0, 0x75

    not-int v3, v3

    and-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v4, p0

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 115
    :cond_6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 110
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v3, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/int;->$interface:I

    :goto_1
    if-eqz v1, :cond_7

    sget p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    or-int/lit8 v3, p0, 0x53

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p0, p0, 0x53

    sub-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/int;->$transient:I

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 110
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    or-int/lit8 v1, p0, 0x33

    shl-int/lit8 v1, v1, 0x1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x33

    and-int/lit8 p0, p0, -0x34

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/try/int;->$interface:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x3

    :cond_7
    sget p0, Lcom/iproov/sdk/core/try/int;->$transient:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/int;->$interface:I

    return-object v0
.end method

.method private static new(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v6, 0x339757e3

    const v7, -0x339757e3    # -6.0989556E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method public static new(Landroid/content/Context;Lcom/iproov/sdk/core/try/for;DLcom/iproov/sdk/core/try/new;)Ljava/lang/String;
    .locals 7

    .line 65354
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v0, p3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p4, v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v5, -0xe9f84be

    const v6, 0xe9f84c1

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/try/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
