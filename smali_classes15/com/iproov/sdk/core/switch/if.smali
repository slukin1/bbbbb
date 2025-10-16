.class public final Lcom/iproov/sdk/core/switch/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/const;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/if$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/if;",
        "Lcom/iproov/sdk/core/new/const;",
        "Lcom/iproov/sdk/core/new/import;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/iproov/sdk/core/default/int;",
        "p4",
        "<init>",
        "(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;)V",
        "Lcom/iproov/sdk/core/new/int;",
        "tf",
        "Lcom/iproov/sdk/core/new/int;",
        "nu",
        "()Lcom/iproov/sdk/core/new/int;",
        "new",
        "ti",
        "am",
        "do",
        "th",
        "nt",
        "int",
        "te",
        "nr",
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final int:Lcom/iproov/sdk/core/switch/if$int;


# instance fields
.field private final te:Lcom/iproov/sdk/core/new/int;

.field private final tf:Lcom/iproov/sdk/core/new/int;

.field private final th:Lcom/iproov/sdk/core/new/int;

.field private final ti:Lcom/iproov/sdk/core/new/int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lcom/iproov/sdk/core/switch/if$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/switch/if$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/switch/if;->int:Lcom/iproov/sdk/core/switch/if$int;

    sget v0, Lcom/iproov/sdk/core/switch/if;->$c:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    and-int/lit8 v0, v0, -0x38

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/if;->$h:I

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;)V
    .locals 20

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v1, Lcom/iproov/sdk/core/new/case;->cW:Lcom/iproov/sdk/core/new/case;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->br()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const v5, -0x5370ecc

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    const v11, 0x5370ecc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/new/for;

    if-nez p1, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->bo()Ljava/lang/Double;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->bn()Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_2
    new-instance v6, Lcom/iproov/sdk/core/new/int;

    invoke-direct {v6, v1, v3, v5, v2}, Lcom/iproov/sdk/core/new/int;-><init>(Lcom/iproov/sdk/core/new/case;Lcom/iproov/sdk/core/new/for;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/iproov/sdk/core/switch/if;->te:Lcom/iproov/sdk/core/new/int;

    .line 56
    sget-object v1, Lcom/iproov/sdk/core/new/case;->cQ:Lcom/iproov/sdk/core/new/case;

    .line 57
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p2, v9, v12

    const v5, -0x5370ecc

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    const v11, 0x5370ecc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/new/for;

    .line 55
    new-instance v3, Lcom/iproov/sdk/core/new/int;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/iproov/sdk/core/new/int;-><init>(Lcom/iproov/sdk/core/new/case;Lcom/iproov/sdk/core/new/for;Ljava/lang/Double;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/iproov/sdk/core/switch/if;->tf:Lcom/iproov/sdk/core/new/int;

    .line 62
    sget-object v6, Lcom/iproov/sdk/core/new/case;->cT:Lcom/iproov/sdk/core/new/case;

    .line 63
    sget-object v7, Lcom/iproov/sdk/core/new/for;->cR:Lcom/iproov/sdk/core/new/for;

    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/iproov/sdk/core/default/int;->mX()Ljava/lang/Double;

    move-result-object v8

    .line 61
    new-instance v1, Lcom/iproov/sdk/core/new/int;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/iproov/sdk/core/new/int;-><init>(Lcom/iproov/sdk/core/new/case;Lcom/iproov/sdk/core/new/for;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/if;->th:Lcom/iproov/sdk/core/new/int;

    .line 68
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v0, v13, v12

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v15

    const v16, 0x3b81f12d

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v17

    const v19, -0x3b81f12b

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    const v9, -0x6f1d18b4

    const v10, 0x6f1d18bb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    if-nez v1, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, 0x17a09bf7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v11, -0x17a09bf4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    const v9, -0x6f1d18b4

    const v10, 0x6f1d18bb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    if-nez v1, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, -0x251fd9e

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v11, 0x251fd9e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    const v9, -0x6f1d18b4

    const v10, 0x6f1d18bb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/int;

    :cond_3
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/if;->ti:Lcom/iproov/sdk/core/new/int;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int p1, p1

    or-int/2addr p1, p6

    not-int p1, p1

    not-int v0, p6

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v1, v0, p1

    not-int v2, p3

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p5

    const v3, 0x2d763f71

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p6

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p6, p6, v4

    const/high16 v4, 0x2940000

    add-int/2addr p6, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x575c0ce4

    mul-int p1, p1, p3

    add-int/2addr p6, p1

    const p1, 0x575c0ce4

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const p1, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    const/high16 p1, -0x5bd80000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x4da80000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x5a400000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x71940000

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x29ec0000

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const/4 p1, 0x1

    if-eq p6, p1, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/if;->pB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/if;->pH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/if;->pC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/if;->pF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private nr()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x3b81f12d

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, -0x3b81f12b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method

.method private nt()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, -0x251fd9e

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, 0x251fd9e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method

.method private nu()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x17a09bf7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, -0x17a09bf4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method

.method private static synthetic pB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/if;

    .line 61
    sget v0, Lcom/iproov/sdk/core/switch/if;->$interface:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/if;->th:Lcom/iproov/sdk/core/new/int;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/if;

    .line 49
    sget v0, Lcom/iproov/sdk/core/switch/if;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/if;->te:Lcom/iproov/sdk/core/new/int;

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v2, v0, 0x13

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x13

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/if;

    .line 68
    sget v0, Lcom/iproov/sdk/core/switch/if;->$transient:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/if;->ti:Lcom/iproov/sdk/core/new/int;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/if;

    .line 55
    sget v0, Lcom/iproov/sdk/core/switch/if;->$interface:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/if;->tf:Lcom/iproov/sdk/core/new/int;

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final am()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, -0x6c17b31e

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, 0x6c17b31f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method
