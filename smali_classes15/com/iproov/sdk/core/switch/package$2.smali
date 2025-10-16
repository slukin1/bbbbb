.class final Lcom/iproov/sdk/core/switch/package$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/package;->for(Lcom/iproov/sdk/core/new/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/private/int;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/private/int;",
        "p0",
        "",
        "int",
        "(Lcom/iproov/sdk/core/private/int;)V"
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
.field private synthetic Fc:Lcom/iproov/sdk/core/switch/package;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/package;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/package$2;->Fc:Lcom/iproov/sdk/core/switch/package;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic DA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/package$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/private/int;

    .line 142
    sget v2, Lcom/iproov/sdk/core/switch/package$2;->$transient:I

    and-int/lit8 v3, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package$2;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 141
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/package$2;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/package/else;->new(Lcom/iproov/sdk/core/private/int;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/package$2;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/package/else;->new(Lcom/iproov/sdk/core/private/int;)V

    .line 142
    throw v1
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p6, p5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p6

    add-int v2, p6, p5

    add-int/2addr v2, p0

    const v3, 0x630478b8

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x39487030

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x79a45c88

    mul-int v3, v3, p6

    const v4, 0x589f473

    add-int/2addr v3, v4

    const v4, -0x79a457e2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x253

    add-int/2addr v3, v4

    const v4, -0x79a45a35

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x603dae18

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x1dcfe610

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0xb050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x71fbb68

    mul-int p6, p6, v4

    const/high16 v4, 0x10c10000

    sub-int/2addr p6, v4

    const v4, -0x4f43bb66

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, 0x2b31bb67

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    const p5, -0x2b31bb67

    mul-int p2, p2, p5

    add-int/2addr p6, p2

    const/high16 p2, -0x24120000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, -0x5cf00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x5ca00000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x786f0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x6b590000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/switch/package$2;

    aget-object p3, p4, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1140
    sget p4, Lcom/iproov/sdk/core/switch/package$2;->$interface:I

    and-int/lit8 p5, p4, 0x38

    or-int/lit8 p4, p4, 0x38

    add-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/package$2;->$transient:I

    check-cast p3, Lcom/iproov/sdk/core/private/int;

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v5, -0x4082c07d

    const v6, 0x4082c07e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/package$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/package$2;->$interface:I

    and-int/lit8 p2, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package$2;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/package$2;->DA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/private/int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v6, -0x4082c07d

    const v7, 0x4082c07e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v6, 0x6fd551c0

    const v7, -0x6fd551c0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
