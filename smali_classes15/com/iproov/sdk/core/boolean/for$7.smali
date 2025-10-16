.class final Lcom/iproov/sdk/core/boolean/for$7;
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
        "Lcom/iproov/sdk/core/switch/package;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/package;",
        "rt",
        "()Lcom/iproov/sdk/core/switch/package;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$7;

    .line 189
    sget v1, Lcom/iproov/sdk/core/boolean/for$7;->$transient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$7;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    const v4, -0x2dd30a70

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    const v7, 0x2dd30a71

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    return-object p0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    const p0, -0x2dd30a70

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    const v4, 0x2dd30a71

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    move-object v0, v1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    not-int v2, v1

    not-int v3, v0

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v3, p1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    add-int v3, p1, v1

    add-int v3, v3, p6

    const v5, -0x177b237c

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const v5, 0x67041395

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, -0xf11f74e

    mul-int v5, v5, p1

    const v6, 0xb758514

    sub-int/2addr v5, v6

    const v6, -0xf11f374

    mul-int v6, v6, v1

    add-int/2addr v5, v6

    mul-int/lit16 v6, v4, -0x1ed

    add-int/2addr v5, v6

    mul-int/lit16 v6, v0, -0x1ed

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, 0x1ed

    add-int/2addr v5, v6

    const v6, -0xf11f561

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    const v6, 0x5dda1dfc

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, 0x8d1fb8b

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const/high16 v6, -0x55060000

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    const v6, -0x5c89f3f2

    mul-int v6, v6, p1

    const/high16 v7, 0x5d600000

    add-int/2addr v6, v7

    const v7, -0x41960c0c

    mul-int v1, v1, v7

    add-int/2addr v6, v1

    const v1, -0xd79f3f3

    mul-int v4, v4, v1

    add-int/2addr v6, v4

    mul-int v0, v0, v1

    add-int/2addr v6, v0

    const v0, 0xd79f3f3

    mul-int v2, v2, v0

    add-int/2addr v6, v2

    const/high16 v0, -0x4f100000

    mul-int v0, v0, p6

    add-int/2addr v6, v0

    const/high16 v0, 0x7bc00000

    mul-int v0, v0, p3

    add-int/2addr v6, v0

    const/high16 v0, -0x34500000    # -2.3068672E7f

    mul-int v0, v0, p5

    add-int/2addr v6, v0

    const/high16 v0, 0xcc60000

    mul-int v3, v3, v0

    add-int/2addr v6, v3

    mul-int v5, v5, v5

    const/high16 v0, 0x7bba0000

    mul-int v5, v5, v0

    add-int/2addr v6, v5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/core/boolean/for$7;->Fu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/for$7;

    .line 1191
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v3

    .line 1192
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->qW()Lcom/iproov/sdk/core/new/import;

    move-result-object v4

    .line 1193
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->case(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/package/try;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/iproov/sdk/core/package/char;

    .line 1194
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->char(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;

    move-result-object v6

    .line 1195
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->do(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;

    move-result-object v7

    .line 1196
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/core/switch/boolean;->pu()Lcom/iproov/sdk/core/switch/boolean$else;

    move-result-object v8

    .line 1197
    new-instance v1, Lcom/iproov/sdk/core/transient/for;

    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->qZ()Lcom/iproov/sdk/core/default/int;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iproov/sdk/core/transient/for;-><init>(Lcom/iproov/sdk/core/default/int;)V

    move-object v9, v1

    check-cast v9, Lcom/iproov/sdk/core/transient/new;

    .line 1198
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/for;->else(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/if/for;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/if/for;->goto()Ljava/lang/String;

    move-result-object v10

    .line 1199
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cx()Lo/WCDelegateonPairingDelete1;

    move-result-object v11

    .line 1200
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/c/char;->wb()Lcom/iproov/sdk/core/c/case;

    move-result-object v12

    .line 1201
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/c/char;->wd()Lcom/iproov/sdk/core/c/for;

    move-result-object v13

    .line 1202
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v14, v2

    check-cast v14, Lo/WCDelegateonSessionRequest1;

    .line 1203
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cc()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/setSupportedMethods;

    .line 1204
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/for$7;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v16

    .line 1190
    new-instance v0, Lcom/iproov/sdk/core/switch/package;

    move-object v2, v0

    const/16 v17, 0x0

    const/16 v18, 0x4000

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/iproov/sdk/core/switch/package;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/for$7;->$interface:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$7;->$transient:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v2, 0x5ba3de9a

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v4

    const v5, -0x5ba3de9a

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rt()Lcom/iproov/sdk/core/switch/package;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v2, -0x2dd30a70

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v4

    const v5, 0x2dd30a71

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$7;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/package;

    return-object v0
.end method
