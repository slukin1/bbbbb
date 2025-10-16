.class final Lcom/iproov/sdk/core/q/new$11$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$2;->if(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$case;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
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
        "Lcom/iproov/sdk/core/q/new$for$case;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "for",
        "(Lcom/iproov/sdk/core/q/new$for$case;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$case;",
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
            "Lcom/iproov/sdk/core/q/new$for$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$2$4;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$2$4;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$case;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    .line 223
    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$11$2$4;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object v0, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-instance v4, Lcom/iproov/sdk/core/q/new$int$try;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/q/new$int$try;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-static {v2, v0, v4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$2$4;->$interface:I

    and-int/lit8 v2, v0, -0x8

    not-int v4, v0

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$2$4;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic UX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$2$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 222
    sget v5, Lcom/iproov/sdk/core/q/new$11$2$4;->$transient:I

    xor-int/lit8 v6, v5, 0x55

    and-int/lit8 v5, v5, 0x55

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$2$4;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$case;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v13

    const v8, 0x43c1619b

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    const v10, -0x43c1619a

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$2$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$2$4;->$interface:I

    and-int/lit8 v1, v0, -0x40

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$2$4;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v13

    const v8, 0x43c1619b

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    const v10, -0x43c1619a

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$2$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, p3, p0

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p1

    add-int/2addr v1, p6

    const v3, 0x770ff9db

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x7311c8b8

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7a782955

    mul-int v3, v3, p3

    const v4, 0x8452fb1

    add-int/2addr v3, v4

    const v4, -0x7a782261

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x37a

    add-int/2addr v3, v4

    const v4, -0x7a7825db

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x59909aa7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x3786b298

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x7f890000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x50a3b371

    mul-int p3, p3, v4

    const/high16 v4, 0x57830000

    add-int/2addr p3, v4

    const v4, -0x18e04c8d

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, 0x641e4c8e

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const p0, -0x641e4c8e

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, 0x4b3e0000    # 1.245184E7f

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x53f60000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x7b700000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x176b0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0xa630000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$11$2$4;->UX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$11$2$4;->UT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/q/new$for$case;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$case;",
            "Lcom/iproov/sdk/core/q/new$new$for;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v2, 0x43c1619b

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    const v4, -0x43c1619a

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v2, 0x3e428e07    # 0.18999492f

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    const v4, -0x3e428e07

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2$4;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
