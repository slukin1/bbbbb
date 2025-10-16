.class final Lcom/iproov/sdk/core/synchronized/int$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/synchronized/int;->vu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "vA",
        "()V"
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


# instance fields
.field private synthetic Pj:Lcom/iproov/sdk/core/synchronized/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/synchronized/int;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/int$2;->Pj:Lcom/iproov/sdk/core/synchronized/int;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Oe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int$2;

    .line 15
    sget v1, Lcom/iproov/sdk/core/synchronized/int$2;->$transient:I

    or-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int$2;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/synchronized/int$2;->Pj:Lcom/iproov/sdk/core/synchronized/int;

    new-array v6, v3, [Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    const v7, 0x25f0ec88

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v8

    const v9, -0x25f0ec87

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/synchronized/int$2;->$transient:I

    and-int/lit8 v0, p0, -0x3c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x3b

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/int$2;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    const v7, 0x25f0ec88

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v8

    const v9, -0x25f0ec87

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1
.end method

.method private static synthetic Og([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int$2;

    .line 15
    sget v1, Lcom/iproov/sdk/core/synchronized/int$2;->$interface:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int$2;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v4, 0x384fe899

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v9, -0x384fe899

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/synchronized/int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    const v0, 0x384fe899

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, -0x384fe899

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/synchronized/int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p5

    or-int v3, v2, p0

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v3, v1

    or-int/2addr p4, v0

    add-int v0, p5, p0

    add-int/2addr v0, p3

    const v3, -0xa0ba9db

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const v3, 0x6a8dda35

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, -0x373053d9

    mul-int v3, v3, p5

    const v4, 0xa74d54d

    add-int/2addr v3, v4

    const v4, -0x37304ec9

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x360

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1b0

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x1b0

    add-int/2addr v3, v4

    const v4, -0x37305079

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x4aa7b883    # 5495873.5f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x1d34cf3

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x790e0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x5074f99f

    mul-int p5, p5, v4

    const/high16 v4, 0x570e0000

    add-int/2addr p5, v4

    const v4, -0x3707832f

    mul-int p0, p0, v4

    add-int/2addr p5, p0

    const p0, -0x6648f9a0

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const p0, -0x4cdb8330

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x15d40000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x5fa40000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0xce40000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x69fe0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x35a20000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/synchronized/int$2;->Oe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/synchronized/int$2;->Og([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v1, -0x479277db

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    const v6, 0x479277dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final vA()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v1, 0x384fe899

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    const v6, -0x384fe899

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
