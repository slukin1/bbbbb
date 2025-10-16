.class public final Lcom/iproov/sdk/core/package/byte$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;Lcom/iproov/sdk/core/b/int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new;",
        "p0",
        "",
        "do",
        "(Lcom/iproov/sdk/core/protected/new;)V"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static LU:I

.field public static LV:I


# instance fields
.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$4;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 86
    sget v3, Lcom/iproov/sdk/core/package/byte$4;->$interface:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$4;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 85
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$4;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$do;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x43812836

    const v6, -0x43812819

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 86
    sget p0, Lcom/iproov/sdk/core/package/byte$4;->$transient:I

    and-int/lit8 v0, p0, -0x7a

    not-int v1, p0

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x79

    shl-int/2addr p0, v2

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$4;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$4;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$do;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x43812836

    const v6, -0x43812819

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 86
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic LQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 84
    sget v3, Lcom/iproov/sdk/core/package/byte$4;->$interface:I

    xor-int/lit8 v4, v3, 0x3b

    and-int/lit8 v5, v3, 0x3b

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3b

    and-int/lit8 v3, v3, -0x3c

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$4;->$transient:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, 0x26d19c22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    const v12, -0x26d19c21

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, 0x26d19c22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    const v12, -0x26d19c21

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int p4, p4

    or-int/2addr p4, p6

    not-int p4, p4

    not-int v0, p6

    not-int v1, p1

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p4

    or-int v1, p6, p1

    add-int v2, p6, p1

    add-int/2addr v2, p2

    const v3, -0x2591d83

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p6, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p6, p6, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p6, v5

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    const p1, -0x4328764b

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const p1, 0x4328764b

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const/high16 p1, -0x2cf40000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x5b240000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x130c0000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/package/byte$4;->LQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/package/byte$4;->LN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ug()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/package/byte$4;->LU:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/package/byte$4;->LU:I

    const v1, 0x82cd9b

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/package/byte$4;->LV:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/package/byte$4;->LV:I

    return v1
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/protected/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, 0x26d19c22

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, -0x26d19c21

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, 0x5d677c7d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, -0x5d677c7d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
