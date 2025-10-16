.class final synthetic Lcom/iproov/sdk/core/package/byte$do;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;Lcom/iproov/sdk/core/b/int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/iproov/sdk/core/package/byte;

    const-string v4, "protected"

    const-string v5, "protected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic LL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 79
    sget v3, Lcom/iproov/sdk/core/package/byte$do;->$transient:I

    xor-int/lit8 v4, v3, 0x35

    and-int/lit8 v5, v3, 0x35

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x35

    and-int/lit8 v3, v3, -0x36

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$do;->$interface:I

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    const v8, 0x4e5050f4    # 8.7374157E8f

    const v12, -0x4e5050f3

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/package/byte$do;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$do;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    const v8, 0x4e5050f4    # 8.7374157E8f

    const v12, -0x4e5050f3

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic LO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    .line 79
    sget v4, Lcom/iproov/sdk/core/package/byte$do;->$interface:I

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v4, v4, 0x19

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/package/byte$do;->$transient:I

    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/iproov/sdk/core/package/byte;

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v13

    const v8, -0x7af36034

    const v9, 0x7af36035

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v6

    :cond_0
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v20

    const v15, -0x7af36034

    const v16, 0x7af36035

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v18

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v6
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p6, v1

    or-int v3, p2, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p6

    not-int v3, v3

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p4, v0

    or-int/2addr p4, v3

    add-int v0, p6, p2

    add-int/2addr v0, p5

    const v3, 0x508ebf5a

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    const v3, 0x49be2c18    # 1557891.0f

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1833aeae

    mul-int v3, v3, p6

    const v4, 0x25d85214

    sub-int/2addr v3, v4

    const v4, 0x1833a964

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2a5

    add-int/2addr v3, v4

    const v4, 0x1833ac09

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x4c83322a    # 6.8784464E7f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x6617acd8

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x49a0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0xc95ff42

    mul-int p6, p6, v4

    const/high16 v4, 0x4e600000    # 9.395241E8f

    add-int/2addr p6, v4

    const v4, -0x1d4a00bc

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x77a5ff43

    mul-int v2, v2, p2

    add-int/2addr p6, v2

    const p2, -0x77a5ff43

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    const/high16 p2, 0x6b100000

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, -0x6c600000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x36800000    # -1048576.0f

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x7a4a0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x6d2a0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/package/byte$do;->LL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/package/byte$do;->LO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v3, 0x4e5050f4    # 8.7374157E8f

    const v7, -0x4e5050f3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v3, -0x3fc2b487

    const v7, 0x3fc2b487

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
