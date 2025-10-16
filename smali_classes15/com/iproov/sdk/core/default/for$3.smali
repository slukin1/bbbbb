.class final Lcom/iproov/sdk/core/default/for$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/default/for;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/iproov/sdk/core/default/int;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/iproov/sdk/core/default/int;",
        "mU",
        "()Ljava/util/List;"
    }
    k = 0x3
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

.field public static final rU:Lcom/iproov/sdk/core/default/for$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/default/for$3;

    invoke-direct {v0}, Lcom/iproov/sdk/core/default/for$3;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/default/for$3;->rU:Lcom/iproov/sdk/core/default/for$3;

    sget v0, Lcom/iproov/sdk/core/default/for$3;->$c:I

    or-int/lit8 v1, v0, 0x60

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/default/for$3;->$h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p3, v0

    or-int v0, v1, p1

    not-int v0, v0

    add-int v1, p5, p1

    add-int/2addr v1, p6

    const v3, 0x401ba112

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p5

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p5, p5, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p5, v4

    const v4, -0x7e2e7ac4

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x1fc67ac5

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const v2, 0x1fc67ac5

    mul-int p3, p3, v2

    add-int/2addr p5, p3

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p1, -0x5e680000    # -1.0299921E-18f

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0xb500000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x42400000    # 48.0f

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/default/for$3;->oj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/default/for$3;->oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic oj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/default/for$3;

    .line 14
    sget v1, Lcom/iproov/sdk/core/default/for$3;->$transient:I

    or-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/default/for$3;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    const v5, -0x608c51f3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    const v9, 0x608c51f4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/default/for$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v0

    const v1, -0x608c51f3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v2

    const v5, 0x608c51f4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/default/for$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/default/for$3;

    .line 20
    sget-object v6, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    .line 16
    new-instance v1, Lcom/iproov/sdk/core/default/int;

    const-string v3, "asus"

    const-string v4, "Nexus 7"

    const-string v5, "grouper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v16, Lcom/iproov/sdk/core/case/goto;->lE:Lcom/iproov/sdk/core/case/goto;

    .line 22
    new-instance v2, Lcom/iproov/sdk/core/default/int;

    const-string v13, "android"

    const-string v14, "Amazon Tate"

    const-string v15, "bowser"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v8, Lcom/iproov/sdk/core/case/catch;->lO:Lcom/iproov/sdk/core/case/catch;

    .line 28
    new-instance v13, Lcom/iproov/sdk/core/default/int;

    const-string v4, "Xiaomi"

    const-string v5, "Mi MIX 2"

    const-string v6, "qcom"

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v19, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    .line 34
    new-instance v3, Lcom/iproov/sdk/core/default/int;

    const-string v15, "LGE"

    const-string v16, "LG-M700"

    const-string v17, "mh"

    const/16 v20, 0x0

    const/16 v22, 0x68

    const/16 v23, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v31, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    .line 40
    new-instance v4, Lcom/iproov/sdk/core/default/int;

    const-string v25, "Huawei"

    const-string v26, "EML-L09"

    const-string v27, "kirin970"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x38

    const/16 v33, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v33}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v5, Lcom/iproov/sdk/core/default/int;

    const-string v15, "Xiaomi"

    const-string v16, "2210129SG"

    const-string v17, "qcom"

    const/16 v19, 0x0

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v22, 0x58

    move-object v14, v5

    invoke-direct/range {v14 .. v23}, Lcom/iproov/sdk/core/default/int;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/case/goto;Lcom/iproov/sdk/core/case/catch;Ljava/lang/Double;Lcom/iproov/sdk/core/catch/new;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/iproov/sdk/core/default/int;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v1, 0x2

    aput-object v13, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/iproov/sdk/core/default/for$3;->$interface:I

    and-int/lit8 v4, v3, 0x51

    or-int/lit8 v3, v3, 0x51

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v0

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/default/for$3;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v2, 0x340e7ee3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    const v6, -0x340e7ee3    # -3.1654458E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/for$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final mU()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/default/int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    const v2, -0x608c51f3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    const v6, 0x608c51f4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/for$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
