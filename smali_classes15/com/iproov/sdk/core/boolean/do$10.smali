.class final Lcom/iproov/sdk/core/boolean/do$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/extends/case;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/extends/case;",
        "qT",
        "()Lcom/iproov/sdk/core/extends/case;"
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
.field private synthetic FN:Lcom/iproov/sdk/core/boolean/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/do;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$10;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p5

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v5

    or-int/2addr p2, v2

    or-int v0, v1, p0

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p4

    const v2, -0x38dfb723

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, 0x7a7d7cf4

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x4ce5e585    # 1.20532008E8f

    mul-int v2, v2, p5

    const v4, 0xff4a091

    add-int/2addr v2, v4

    const v4, 0x4ce5eccc

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x4da

    add-int/2addr v2, v4

    mul-int/lit16 v4, p2, 0x26d

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x26d

    add-int/2addr v2, v4

    const v4, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x31460c03

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x5f0c668c

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x22190000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x4231c29b

    mul-int p5, p5, v4

    const/high16 v4, 0x2d590000

    sub-int/2addr p5, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int p0, p0, v4

    add-int/2addr p5, p0

    const p0, -0x5ba03d66

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const p0, 0x2dd01eb3

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, -0x622e0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x4e4a0000    # 8.4724941E8f

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x24280000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x49790000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x24390000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    .line 1
    aget-object p2, p6, p0

    check-cast p2, Lcom/iproov/sdk/core/boolean/do$10;

    .line 1143
    sget p3, Lcom/iproov/sdk/core/boolean/do$10;->$interface:I

    xor-int/lit8 p4, p3, 0x47

    and-int/lit8 p3, p3, 0x47

    shl-int/2addr p3, p1

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, p1

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/boolean/do$10;->$transient:I

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p2, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v0, -0x16748aad

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v5, 0x16748aae

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/do$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/extends/case;

    sget p2, Lcom/iproov/sdk/core/boolean/do$10;->$transient:I

    and-int/lit8 p3, p2, 0x5

    xor-int/lit8 p2, p2, 0x5

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/boolean/do$10;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$10;

    .line 2145
    iget-object p2, p0, Lcom/iproov/sdk/core/boolean/do$10;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {p2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object p2

    invoke-interface {p2}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object p2

    .line 2146
    iget-object p3, p0, Lcom/iproov/sdk/core/boolean/do$10;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {p3}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object p3

    invoke-interface {p3}, Lcom/iproov/sdk/core/class/new;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iproov/sdk/core/switch/boolean;->pr()Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iproov/sdk/core/switch/boolean$this;->pU()Lcom/iproov/sdk/core/case/return;

    move-result-object p3

    .line 2147
    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/do$10;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/boolean/do;->qD()Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    .line 2144
    new-instance p4, Lcom/iproov/sdk/core/extends/case;

    invoke-direct {p4, p2, p3, p0}, Lcom/iproov/sdk/core/extends/case;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/new/l;)V

    sget p0, Lcom/iproov/sdk/core/boolean/do$10;->$transient:I

    and-int/lit8 p2, p0, 0x37

    xor-int/lit8 p3, p0, 0x37

    or-int/2addr p3, p2

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p0, p0, 0x37

    not-int p2, p2

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/boolean/do$10;->$interface:I

    return-object p4
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    const v1, -0x385af4fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v6, 0x385af4fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qT()Lcom/iproov/sdk/core/extends/case;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    const v1, -0x16748aad

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v6, 0x16748aae

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$10;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/extends/case;

    return-object v0
.end method
