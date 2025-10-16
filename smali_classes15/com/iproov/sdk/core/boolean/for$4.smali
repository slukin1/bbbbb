.class final Lcom/iproov/sdk/core/boolean/for$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/default/int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/default/int;",
        "rn",
        "()Lcom/iproov/sdk/core/default/int;"
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

.field public static final Gu:Lcom/iproov/sdk/core/boolean/for$4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/boolean/for$4;

    invoke-direct {v0}, Lcom/iproov/sdk/core/boolean/for$4;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/boolean/for$4;->Gu:Lcom/iproov/sdk/core/boolean/for$4;

    sget v0, Lcom/iproov/sdk/core/boolean/for$4;->$h:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$4;->$c:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$4;

    .line 69
    new-instance p0, Lcom/iproov/sdk/core/default/for;

    invoke-direct {p0}, Lcom/iproov/sdk/core/default/for;-><init>()V

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v2, -0x724d8a23

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v6, 0x724d8a24

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/default/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    sget v0, Lcom/iproov/sdk/core/boolean/for$4;->$transient:I

    and-int/lit8 v2, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$4;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$4;

    .line 69
    sget v1, Lcom/iproov/sdk/core/boolean/for$4;->$transient:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$4;->$interface:I

    new-array v6, v3, [Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v5, 0x7af057e0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x7af057df

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    sget v0, Lcom/iproov/sdk/core/boolean/for$4;->$transient:I

    and-int/lit8 v2, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$4;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v5, 0x7af057e0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x7af057df

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    throw v1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    not-int p6, p6

    or-int/2addr p6, v0

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v0, v1, p1

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p1, p5

    add-int/2addr v0, p3

    const v1, 0x1fb13967

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x2446f530

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x641b82af

    mul-int v4, p1, v1

    const v5, 0x8ff255e

    sub-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x11a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x11a

    add-int/2addr v4, v1

    mul-int/lit16 v1, p6, 0x11a

    add-int/2addr v4, v1

    const v1, -0x641b8195

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x9f04ff3

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, 0x7ae9e4f0

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const/high16 v1, -0x33940000    # -6.1865984E7f

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0xd9a95cd

    mul-int p1, p1, v1

    const/high16 v5, 0x2b900000

    add-int/2addr p1, v5

    mul-int p5, p5, v1

    add-int/2addr p1, p5

    const p5, -0x3c356a32

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    mul-int p6, p6, p5

    add-int/2addr p1, p6

    const/high16 p5, -0x49d00000

    mul-int p3, p3, p5

    add-int/2addr p1, p3

    const/high16 p3, -0x2b00000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, -0x19000000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x57bc0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x60640000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for$4;->Fq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for$4;->Fp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    const v2, -0x76627877

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v6, 0x76627877

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rn()Lcom/iproov/sdk/core/default/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    const v2, 0x7af057e0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v6, -0x7af057df

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/default/int;

    return-object v0
.end method
