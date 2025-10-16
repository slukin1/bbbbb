.class final Lcom/iproov/sdk/core/q/new$11$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11;->for(Lcom/tinder/StateMachine$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$DropdropElements3<",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        ">.DropdropElements1<",
        "Lcom/iproov/sdk/core/q/new$for$for;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u00010\u0000R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;",
        "Lcom/iproov/sdk/core/q/new$for$for;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "char",
        "(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V"
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

.field public static final Vo:Lcom/iproov/sdk/core/q/new$11$8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$8;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$8;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$8;->Vo:Lcom/iproov/sdk/core/q/new$11$8;

    sget v0, Lcom/iproov/sdk/core/q/new$11$8;->$c:I

    and-int/lit8 v1, v0, -0xa

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$8;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$8;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 307
    sget v3, Lcom/iproov/sdk/core/q/new$11$8;->$interface:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$8;->$transient:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    const v5, -0x3067d201

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v8, 0x3067d202

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/q/new$11$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$11$8;->$transient:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x39

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$8;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$8;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 308
    sget p0, Lcom/iproov/sdk/core/q/new$11$8;->$interface:I

    add-int/lit8 p0, p0, 0x46

    not-int v1, p0

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$11$8;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v1, p1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p1

    or-int v3, p0, p4

    not-int v3, v3

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p1

    or-int/2addr p0, v3

    add-int v1, p4, p1

    add-int/2addr v1, p5

    const v3, -0x2befd31c

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, -0x6db54c80

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4aa6343b    # 5446173.5f

    mul-int v3, v3, p4

    const v4, 0x761de1ec

    add-int/2addr v3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3e2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x7c4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x3e2

    add-int/2addr v3, v4

    const v4, 0x4aa6381d    # 5446670.5f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x6c810a2c

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x4eba5580

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x1aa90000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x29b421c9

    mul-int p4, p4, v4

    const/high16 v4, 0x30d00000

    sub-int/2addr p4, v4

    const v4, 0x16fbc6d

    mul-int p1, p1, v4

    add-int/2addr p4, p1

    const p1, 0x2b23de36

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    const p1, -0x5647bc6c

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    const p1, -0x2b23de36

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x54d80000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x4fa00000    # 5.3687091E9f

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x74000000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x5efd0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a150000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$11$8;->Vs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$11$8;->Vw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final char(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$for;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v2, -0x3067d201

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v5, 0x3067d202

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v2, 0x12b990fb

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    const v5, -0x12b990fb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
