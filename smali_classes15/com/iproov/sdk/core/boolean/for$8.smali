.class final Lcom/iproov/sdk/core/boolean/for$8;
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
        "Lcom/iproov/sdk/core/switch/native;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/native;",
        "rs",
        "()Lcom/iproov/sdk/core/switch/native;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$8;

    .line 111
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    move-object v3, v0

    check-cast v3, Lcom/iproov/sdk/core/class/new;

    .line 113
    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/switch/boolean;->pr()Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bP()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v5, v1

    check-cast v5, Lo/setSupportedMethods;

    .line 115
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 116
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->co()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 117
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v1, v0, v14}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v8, v1

    check-cast v8, Lo/setSupportedMethods;

    .line 118
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->ci()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/setSupportedMethods;

    .line 119
    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for$8;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v10

    .line 110
    new-instance p0, Lcom/iproov/sdk/core/switch/native;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/iproov/sdk/core/switch/native;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/iproov/sdk/core/boolean/for$8;->$interface:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$8;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v14
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    or-int v2, p0, p4

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p5

    or-int/2addr p4, v3

    not-int p4, p4

    not-int v3, p0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p4, v3

    or-int/2addr p4, v1

    or-int v1, p0, p5

    or-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p3

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p0, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p0, p0, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p0, v5

    mul-int p5, p5, v3

    add-int/2addr p0, p5

    const p5, -0x6ea4ed02

    mul-int v2, v2, p5

    add-int/2addr p0, v2

    const p5, 0x6ea4ed02

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const/high16 p4, 0x29bc0000

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, -0x4dac0000

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    const/high16 p3, 0x12c00000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x19b70000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x51290000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for$8;->Fy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p2, p2, p0

    check-cast p2, Lcom/iproov/sdk/core/boolean/for$8;

    .line 1109
    sget p3, Lcom/iproov/sdk/core/boolean/for$8;->$interface:I

    xor-int/lit8 p4, p3, 0x37

    and-int/lit8 p3, p3, 0x37

    shl-int/2addr p3, p1

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/boolean/for$8;->$transient:I

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v6

    const v0, 0x7371e9b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    const v5, -0x7371e9b8

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    sget p2, Lcom/iproov/sdk/core/boolean/for$8;->$interface:I

    xor-int/lit8 p3, p2, 0x1

    and-int/lit8 p4, p2, 0x1

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/2addr p4, p1

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/boolean/for$8;->$transient:I

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v7

    const v1, -0x768efe99

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v6, 0x768efe9a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rs()Lcom/iproov/sdk/core/switch/native;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v7

    const v1, 0x7371e9b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v6, -0x7371e9b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/native;

    return-object v0
.end method
