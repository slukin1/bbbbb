.class final Lcom/iproov/sdk/core/boolean/do$5;
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
        "Lcom/iproov/sdk/core/switch/this;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/this;",
        "qM",
        "()Lcom/iproov/sdk/core/switch/this;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic En([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$5;

    .line 154
    sget v1, Lcom/iproov/sdk/core/boolean/do$5;->$transient:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$5;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    const v4, 0x3a3dac16

    const v6, -0x3a3dac16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/do$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/this;

    sget v0, Lcom/iproov/sdk/core/boolean/do$5;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$5;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    const v2, 0x3a3dac16

    const v4, -0x3a3dac16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/do$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/this;

    throw v1
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    or-int v3, v0, v1

    not-int v3, v3

    not-int v4, v2

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v5, v0

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v6, v0

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    add-int v4, v2, v0

    add-int v4, v4, p5

    const v6, -0x6097456

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const v6, -0x316e43d4

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, 0x6802df9b

    mul-int v7, v2, v6

    const v8, 0x6ab55111

    add-int/2addr v7, v8

    mul-int v6, v6, v0

    add-int/2addr v7, v6

    mul-int/lit8 v6, v3, -0x3a

    add-int/2addr v7, v6

    mul-int/lit8 v6, v5, -0x74

    add-int/2addr v7, v6

    mul-int/lit8 v6, v1, 0x3a

    add-int/2addr v7, v6

    const v6, 0x6802df61

    mul-int v6, v6, p5

    add-int/2addr v7, v6

    const v6, -0x5e97fe96

    mul-int v6, v6, p6

    add-int/2addr v7, v6

    const v6, -0x6f855f54

    mul-int v6, v6, p3

    add-int/2addr v7, v6

    const/high16 v6, 0x3ca60000

    mul-int v6, v6, v4

    add-int/2addr v7, v6

    const v6, 0x28d0c7b

    mul-int v2, v2, v6

    const/high16 v8, 0xd5a0000

    sub-int/2addr v2, v8

    mul-int v0, v0, v6

    add-int/2addr v2, v0

    const v0, -0x49810c7a

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v0, 0x6cfde70c

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const v0, 0x49810c7a    # 1057167.2f

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const/high16 v0, -0x46f40000

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x65f80000

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x61f00000

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x439a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v7, v7, v7

    const/high16 v0, -0x43e60000

    mul-int v7, v7, v0

    add-int/2addr v2, v7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v1, p4, v1

    check-cast v1, Lcom/iproov/sdk/core/boolean/do$5;

    .line 1156
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v4

    .line 1157
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/try/if;->jW()Lcom/iproov/sdk/core/short/if;

    move-result-object v5

    .line 1158
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/try/if;->jS()Lcom/iproov/sdk/core/short/new;

    move-result-object v6

    .line 1159
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cO()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    .line 1160
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v2}, Lcom/iproov/sdk/core/boolean/do;->if(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/s/break;

    move-result-object v8

    .line 1161
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v9

    .line 1162
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/c/char;->wc()Lcom/iproov/sdk/core/c/do;

    move-result-object v10

    .line 1163
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/c/char;->vZ()Lcom/iproov/sdk/core/c/try;

    move-result-object v11

    .line 1164
    iget-object v1, v1, Lcom/iproov/sdk/core/boolean/do$5;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v12

    .line 1155
    new-instance v1, Lcom/iproov/sdk/core/switch/this;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/iproov/sdk/core/switch/this;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/short/new;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/s/break;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/do;Lcom/iproov/sdk/core/c/try;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/iproov/sdk/core/boolean/do$5;->$interface:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v0

    or-int v4, v3, v2

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$5;->$transient:I

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/boolean/do$5;->En([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v1, 0x9cf135d

    const v3, -0x9cf135c

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qM()Lcom/iproov/sdk/core/switch/this;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v1, 0x3a3dac16

    const v3, -0x3a3dac16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/this;

    return-object v0
.end method
