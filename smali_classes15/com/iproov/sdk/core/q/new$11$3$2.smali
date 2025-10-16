.class final Lcom/iproov/sdk/core/q/new$11$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$3;->else(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$new$int;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/iproov/sdk/core/q/new$for;",
        "+",
        "Lcom/iproov/sdk/core/q/new$int;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$new$int;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "for",
        "(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$int;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
.field private synthetic $xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$3$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$3$2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$if;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$int;

    .line 256
    sget p0, Lcom/iproov/sdk/core/q/new$11$3$2;->$interface:I

    or-int/lit8 v4, p0, 0x1d

    shl-int/lit8 v1, v4, 0x1

    xor-int/lit8 p0, p0, 0x1d

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$3$2;->$transient:I

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$11$3$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/q/new$for$byte;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$byte;

    sget-object v0, Lcom/iproov/sdk/core/q/new$int$do;->INSTANCE:Lcom/iproov/sdk/core/q/new$int$do;

    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$3$2;->$interface:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$3$2;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p2, v2

    not-int v4, p2

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v2, v5

    or-int v5, v0, p2

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p5, p2

    add-int/2addr v0, p0

    const v1, -0x24f42267

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x4123795

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x5bb055c

    mul-int v4, p5, v1

    const v5, 0x362b0cd

    sub-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x66a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0x335

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x335

    add-int/2addr v4, v1

    const v1, -0x5bb0227

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, -0x524cf44f

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x460ca1b3

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const/high16 v1, -0x7170000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x2174d544

    mul-int p5, p5, v1

    const/high16 v5, 0x16c90000

    add-int/2addr p5, v5

    mul-int p2, p2, v1

    add-int/2addr p5, p2

    const p2, -0x5e7daa86

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    const p2, 0x2f3ed543

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const p2, -0x2f3ed543

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0xdca0000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x60460000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x6c920000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x19910000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x51a10000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$3$2;->Vg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$3$2;

    aget-object p4, p3, p0

    move-object p5, p4

    check-cast p5, Ljava/lang/Object;

    const/4 p5, 0x2

    aget-object p3, p3, p5

    move-object p6, p3

    check-cast p6, Ljava/lang/Object;

    .line 1255
    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    check-cast p4, Lcom/iproov/sdk/core/q/new$for$if;

    check-cast p3, Lcom/iproov/sdk/core/q/new$new$int;

    const/4 p6, 0x3

    new-array v3, p6, [Ljava/lang/Object;

    aput-object p2, v3, p1

    aput-object p4, v3, p0

    aput-object p3, v3, p5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v0

    const v2, -0x7e37d3df

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v5, 0x7e37d3df

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$3$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p2, Lcom/iproov/sdk/core/q/new$11$3$2;->$interface:I

    or-int/lit8 p3, p2, 0x1

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/2addr p4, p0

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p2, p4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3$2;->$transient:I

    return-object p1
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$int;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            "Lcom/iproov/sdk/core/q/new$new$int;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v3, -0x7e37d3df

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v6, 0x7e37d3df

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v3, -0xdd71af9

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v6, 0xdd71afa

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
