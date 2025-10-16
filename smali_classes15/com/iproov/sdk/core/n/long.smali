.class public final Lcom/iproov/sdk/core/n/long;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/n/long$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/long;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/core/case/while;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/setSupportedMethods;)V",
        "Lorg/json/JSONObject;",
        "",
        "case",
        "(Lorg/json/JSONObject;)V",
        "SA",
        "Lo/setSupportedMethods;",
        "if",
        "int"
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

.field public static final int:Lcom/iproov/sdk/core/n/long$int;


# instance fields
.field private final SA:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/case/while;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/n/long$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/n/long$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/n/long;->int:Lcom/iproov/sdk/core/n/long$int;

    sget v0, Lcom/iproov/sdk/core/n/long;->$c:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/n/long;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lo/setSupportedMethods;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setSupportedMethods<",
            "+",
            "Lcom/iproov/sdk/core/case/while;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, p0, Lcom/iproov/sdk/core/n/long;->SA:Lo/setSupportedMethods;

    return-void
.end method

.method private static synthetic Rr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/long;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 9
    sget v3, Lcom/iproov/sdk/core/n/long;->$interface:I

    and-int/lit8 v4, v3, -0x10

    not-int v5, v3

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/n/long;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v5, -0x3588c698    # -4050522.0f

    const v6, 0x3588c699

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/long;->$transient:I

    xor-int/lit8 v0, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/long;->$interface:I

    return-object v3

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v5, -0x3588c698    # -4050522.0f

    const v6, 0x3588c699

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v1, -0x3588c698    # -4050522.0f

    const v2, 0x3588c699

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p1

    not-int v1, p0

    not-int v2, p5

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, v0

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    add-int v0, p1, p0

    add-int/2addr v0, p3

    const v1, 0x11b17b85

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p1, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p5, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p1, p1, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p1, v5

    mul-int p0, p0, v1

    add-int/2addr p1, p0

    const p0, 0x7c81ea5e

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const p0, -0x6fc2b44

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const p0, -0x7c81ea5e

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x5fbc0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x10ac0000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0xfd00000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x7e330000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x68b0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/n/long;->Rr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/n/long;

    aget-object p3, p6, p0

    check-cast p3, Lorg/json/JSONObject;

    .line 1039
    sget p4, Lcom/iproov/sdk/core/n/long;->$interface:I

    and-int/lit8 p5, p4, 0x25

    xor-int/lit8 p6, p4, 0x25

    or-int/2addr p6, p5

    shl-int/2addr p6, p0

    or-int/lit8 p4, p4, 0x25

    not-int p5, p5

    and-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/n/long;->$transient:I

    .line 1024
    iget-object p4, p2, Lcom/iproov/sdk/core/n/long;->SA:Lo/setSupportedMethods;

    invoke-interface {p4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iproov/sdk/core/case/while;

    if-eqz p4, :cond_4

    .line 1026
    invoke-virtual {p2}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object p2

    .line 1027
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    invoke-interface {p4}, Lcom/iproov/sdk/core/case/while;->jG()F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const-string v0, "field_of_view"

    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1029
    const-string p6, "zoom_factor_used"

    invoke-interface {p4}, Lcom/iproov/sdk/core/case/while;->jI()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5, p6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    invoke-interface {p4}, Lcom/iproov/sdk/core/case/while;->am()Lcom/iproov/sdk/core/new/int;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1039
    sget p6, Lcom/iproov/sdk/core/n/long;->$transient:I

    or-int/lit8 v0, p6, 0x21

    shl-int/2addr v0, p0

    xor-int/lit8 p6, p6, 0x21

    sub-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/long;->$interface:I

    .line 1031
    sget-object p6, Lcom/iproov/sdk/core/switch/if;->int:Lcom/iproov/sdk/core/switch/if$int;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p4, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v4, -0x3109ee5e

    const v5, 0x3109ee5f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/new/case;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p6, v4, p1

    const v0, -0x17c1932

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    const v6, 0x17c1934

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const-string v0, "selector"

    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    new-array v1, p0, [Ljava/lang/Object;

    aput-object p4, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    const v5, 0x52accded

    const v6, -0x52accdeb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/new/for;

    if-eqz p6, :cond_1

    .line 1039
    sget v0, Lcom/iproov/sdk/core/n/long;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, p0

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/long;->$transient:I

    .line 1032
    sget-object v0, Lcom/iproov/sdk/core/switch/if;->int:Lcom/iproov/sdk/core/switch/if$int;

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p6, v5, p1

    const v1, 0x5f2ef49d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v7, -0x5f2ef49c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    sget p6, Lcom/iproov/sdk/core/n/long;->$interface:I

    xor-int/lit8 v0, p6, 0x7b

    and-int/lit8 p6, p6, 0x7b

    shl-int/2addr p6, p0

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/long;->$transient:I

    .line 1033
    :cond_1
    new-array v1, p0, [Ljava/lang/Object;

    aput-object p4, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    const v5, 0x37a91be6

    const v6, -0x37a91be1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 1039
    sget v0, Lcom/iproov/sdk/core/n/long;->$transient:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/2addr v1, p0

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/long;->$interface:I

    .line 1033
    const-string v0, "expression"

    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    sget p6, Lcom/iproov/sdk/core/n/long;->$interface:I

    xor-int/lit8 v0, p6, 0x4a

    and-int/lit8 p6, p6, 0x4a

    shl-int/2addr p6, p0

    add-int/2addr v0, p6

    not-int p6, v0

    rsub-int/lit8 p6, p6, -0x2

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/n/long;->$transient:I

    .line 1034
    :cond_2
    new-array v0, p0, [Ljava/lang/Object;

    aput-object p4, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v4, 0x24f20fff

    const v5, -0x24f20ff9

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 1039
    sget p4, Lcom/iproov/sdk/core/n/long;->$transient:I

    or-int/lit8 p6, p4, 0x54

    shl-int/2addr p6, p0

    xor-int/lit8 p4, p4, 0x54

    sub-int/2addr p6, p4

    not-int p4, p6

    rsub-int/lit8 p4, p4, -0x2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/n/long;->$interface:I

    .line 1034
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p1, "fixed_value"

    invoke-virtual {p5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1039
    sget p1, Lcom/iproov/sdk/core/n/long;->$interface:I

    or-int/lit8 p4, p1, 0x1a

    shl-int/2addr p4, p0

    xor-int/lit8 p1, p1, 0x1a

    sub-int/2addr p4, p1

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/n/long;->$transient:I

    .line 1036
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1025
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    sget p1, Lcom/iproov/sdk/core/n/long;->$transient:I

    add-int/lit8 p1, p1, 0x76

    not-int p2, p1

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/n/long;->$interface:I

    :cond_4
    sget p0, Lcom/iproov/sdk/core/n/long;->$transient:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/n/long;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    const v1, -0x50252e97

    const v2, 0x50252e97

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
