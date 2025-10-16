.class final Lcom/iproov/sdk/core/boolean/for$9;
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
        "Lcom/iproov/sdk/core/q/new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new;",
        "rv",
        "()Lcom/iproov/sdk/core/q/new;"
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
.field private synthetic Gq:Lcom/iproov/sdk/core/boolean/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/for;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$9;

    .line 226
    sget v1, Lcom/iproov/sdk/core/boolean/for$9;->$transient:I

    or-int/lit8 v2, v1, 0x25

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$9;->$interface:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    const v5, 0x5c551bea

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, -0x5c551bea

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for$9;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/q/new;

    sget v0, Lcom/iproov/sdk/core/boolean/for$9;->$interface:I

    or-int/lit8 v1, v0, 0x7e

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$9;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p0

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v3, v2

    not-int v5, v1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    add-int v5, v0, v1

    add-int v5, v5, p6

    const v6, 0x2d763f71

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, 0x47a264a8    # 83145.31f

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, 0x9b07fa1

    mul-int v6, v6, v0

    const v7, 0x2121b7d1

    sub-int/2addr v6, v7

    const v7, 0x9b077fd

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x7a4

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x7a4

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x3d2

    add-int/2addr v6, v7

    const v7, 0x9b07bcf

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x29c8975f

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, 0xe2c1bd8

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const/high16 v7, -0xd540000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, -0x7860671

    mul-int v0, v0, v7

    const/high16 v7, 0x2940000

    add-int/2addr v0, v7

    const v7, 0x4fd60673    # 7.1814938E9f

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    const v1, -0x575c0ce4

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const v1, 0x575c0ce4

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v1, 0x5451f98e    # 3.60733999E12f

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const/high16 v1, -0x5bd80000

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x4da80000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5a400000

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x71940000

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    mul-int v6, v6, v6

    const/high16 v1, 0x29ec0000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/for$9;

    .line 1228
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v3

    .line 1229
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->new(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/continue;

    move-result-object v4

    .line 1230
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->qW()Lcom/iproov/sdk/core/new/import;

    move-result-object v5

    .line 1231
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ra()Lcom/iproov/sdk/core/e/new;

    move-result-object v6

    .line 1232
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->byte(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/new;

    move-result-object v7

    .line 1233
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->try(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/try;

    move-result-object v8

    .line 1234
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->break(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/default;

    move-result-object v9

    .line 1235
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->this(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/implements;

    move-result-object v10

    .line 1236
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->goto(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/double;

    move-result-object v11

    .line 1237
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kB()Lcom/iproov/sdk/core/new/boolean;

    move-result-object v12

    .line 1238
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kD()Lcom/iproov/sdk/core/new/public;

    move-result-object v13

    .line 1239
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->qW()Lcom/iproov/sdk/core/new/import;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->void(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    .line 1240
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v15

    .line 1241
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->do(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;

    move-result-object v16

    .line 1242
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->char(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;

    move-result-object v17

    .line 1243
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->qZ()Lcom/iproov/sdk/core/default/int;

    move-result-object v18

    .line 1244
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->else(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/if/for;

    move-result-object v19

    .line 1245
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->rb()Lcom/iproov/sdk/core/switch/private;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/iproov/sdk/core/new/a;

    .line 1246
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/for$9;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v21

    .line 1227
    new-instance v0, Lcom/iproov/sdk/core/q/new;

    move-object v2, v0

    const/16 v22, 0x0

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/boolean/for$9;->Fw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v2, 0x7d40912

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v5, -0x7d40911

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$9;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rv()Lcom/iproov/sdk/core/q/new;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v2, 0x5c551bea

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    const v5, -0x5c551bea

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$9;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/new;

    return-object v0
.end method
