.class final Lcom/iproov/sdk/core/package/byte$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->for(Lcom/iproov/sdk/core/finally/if$do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new$int;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new$int;",
        "p0",
        "",
        "int",
        "(Lcom/iproov/sdk/core/protected/new$int;)V"
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

.field public static final LT:Lcom/iproov/sdk/core/package/byte$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/package/byte$7;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/byte$7;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/package/byte$7;->LT:Lcom/iproov/sdk/core/package/byte$7;

    sget v0, Lcom/iproov/sdk/core/package/byte$7;->$h:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$7;->$c:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$7;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 264
    sget v3, Lcom/iproov/sdk/core/package/byte$7;->$interface:I

    and-int/lit8 v4, v3, 0x28

    or-int/lit8 v3, v3, 0x28

    add-int/2addr v4, v3

    not-int v3, v4

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$7;->$transient:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    const v7, 0x63d03e51

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v9

    const v10, -0x63d03e50

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/package/byte$7;->$interface:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5f

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$7;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic LZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$7;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 266
    sget p0, Lcom/iproov/sdk/core/package/byte$7;->$interface:I

    and-int/lit8 v1, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$7;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 265
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    const v3, -0x6f44a76b

    const v4, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    sget v0, Lcom/iproov/sdk/core/package/byte$7;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$7;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 265
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    const v3, -0x6f44a76b

    const v4, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p6, p2

    not-int v0, v0

    or-int v1, p3, v0

    not-int v2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, p6

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v3, -0x73345b23

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p6, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p6, p6, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p6, v5

    mul-int p3, p3, v3

    add-int/2addr p6, p3

    const p3, -0x42d75345

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    const p3, 0x42d75345

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    const/high16 p2, 0xc080000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x7d180000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, -0x53600000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x56140000

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x30f40000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/package/byte$7;->LT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/package/byte$7;->LZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    const v4, 0x63d03e51

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    const v7, -0x63d03e50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    const v4, 0x2f0380de

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    const v7, -0x2f0380de

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
