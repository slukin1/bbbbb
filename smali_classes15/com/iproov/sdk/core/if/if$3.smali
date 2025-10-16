.class final Lcom/iproov/sdk/core/if/if$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/if/if;->for(Lcom/iproov/sdk/core/new/continue;)Lcom/iproov/sdk/api/IProov$KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "for",
        "([B)[B"
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
.field private synthetic $j:Lcom/iproov/sdk/core/new/continue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/new/continue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/if/if$3;->$j:Lcom/iproov/sdk/core/new/continue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic catch([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/if/if$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    .line 251
    sget v2, Lcom/iproov/sdk/core/if/if$3;->$interface:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if$3;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/iproov/sdk/core/if/if$3;->$j:Lcom/iproov/sdk/core/new/continue;

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/new/continue;->sign([B)[B

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/if/if$3;->$interface:I

    or-int/lit8 v2, v0, 0x52

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if$3;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/new/continue;->sign([B)[B

    throw v3
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    or-int v0, p4, p6

    not-int p3, p3

    or-int v1, v0, p3

    or-int/2addr p3, p4

    not-int p3, p3

    not-int v0, v0

    or-int/2addr v0, p3

    not-int v2, p4

    not-int v3, p6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p3, v2

    add-int v2, p4, p6

    add-int/2addr v2, p1

    const v3, 0x655006d2

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p4, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p4, p4, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p4, v5

    mul-int p6, p6, v3

    add-int/2addr p4, p6

    const p6, -0x7d93280b

    mul-int v1, v1, p6

    add-int/2addr p4, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p4, v0

    mul-int p3, p3, p6

    add-int/2addr p4, p3

    const/high16 p3, 0x61300000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, -0x26a00000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x6b600000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x3780000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/if/if$3;->catch([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/if/if$3;->throw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic throw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/if/if$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 251
    sget v3, Lcom/iproov/sdk/core/if/if$3;->$interface:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if$3;->$transient:I

    check-cast p0, [B

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    const v8, 0x31c53198

    const v10, -0x31c53198

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/if$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget v0, Lcom/iproov/sdk/core/if/if$3;->$interface:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if$3;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final for([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v1

    const v5, 0x31c53198

    const v7, -0x31c53198

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v1

    const v5, 0x5bbca066

    const v7, -0x5bbca065

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
