.class public final Lcom/iproov/sdk/core/boolean/for$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/char;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/char;",
        "ri",
        "()Lcom/iproov/sdk/core/switch/char;"
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

.field public static Gs:I

.field public static Gt:I


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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$1;

    .line 177
    sget v1, Lcom/iproov/sdk/core/boolean/for$1;->$interface:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/boolean/for$1;->$transient:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v7, 0x24424991

    const v8, -0x24424990

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for$1;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    sget v0, Lcom/iproov/sdk/core/boolean/for$1;->$interface:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$1;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$1;

    .line 179
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->do(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v4

    .line 182
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->qZ()Lcom/iproov/sdk/core/default/int;

    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cg()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v6, v1

    check-cast v6, Lo/setSupportedMethods;

    .line 184
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->ck()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v1, v0, v10}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v7, v1

    check-cast v7, Lo/setSupportedMethods;

    .line 185
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->new(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/continue;

    move-result-object v8

    .line 186
    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for$1;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for;->if(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/if/break;

    move-result-object v9

    .line 178
    new-instance p0, Lcom/iproov/sdk/core/switch/char;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/iproov/sdk/core/switch/char;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/default/int;Lo/setSupportedMethods;Lo/setSupportedMethods;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/if/break;)V

    sget v0, Lcom/iproov/sdk/core/boolean/for$1;->$interface:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$1;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v10
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v1, p2

    or-int/2addr p5, p2

    or-int/2addr p5, v0

    add-int v2, p2, p3

    add-int/2addr v2, p1

    const v3, 0x45203dea

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p2, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p2, p2, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p2, v5

    mul-int p3, p3, v3

    add-int/2addr p2, p3

    const p3, -0x38cf4f71

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    mul-int p5, p5, p3

    add-int/2addr p2, p5

    const p3, 0x38cf4f71

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    const/high16 p3, -0x1200000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x58c00000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x7de00000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x7b700000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x7d100000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for$1;->Fh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for$1;->Fo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static rj()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/boolean/for$1;->Gs:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/boolean/for$1;->Gs:I

    const v1, 0x87764f

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/for$1;->Gt:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/boolean/for$1;->Gt:I

    return v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v3, 0x46e4db4d

    const v4, -0x46e4db4d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$1;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final ri()Lcom/iproov/sdk/core/switch/char;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v3, 0x24424991

    const v4, -0x24424990

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$1;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/char;

    return-object v0
.end method
