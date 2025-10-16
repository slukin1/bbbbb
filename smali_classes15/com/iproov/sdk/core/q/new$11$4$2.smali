.class final Lcom/iproov/sdk/core/q/new$11$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$4;->for(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/iproov/sdk/core/q/new$new$else;",
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
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/iproov/sdk/core/q/new$new$else;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "if",
        "(Lcom/iproov/sdk/core/q/new$for$int;Lcom/iproov/sdk/core/q/new$new$else;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$int;",
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
            "Lcom/iproov/sdk/core/q/new$for$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$4$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$4$2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$int;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$else;

    .line 206
    sget p0, Lcom/iproov/sdk/core/q/new$11$4$2;->$transient:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$11$4$2;->$interface:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/q/new$for$case;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$case;

    sget-object v0, Lcom/iproov/sdk/core/q/new$int$void;->INSTANCE:Lcom/iproov/sdk/core/q/new$int$void;

    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$transient:I

    and-int/lit8 v2, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/q/new$for$case;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$case;

    sget-object v0, Lcom/iproov/sdk/core/q/new$int$void;->INSTANCE:Lcom/iproov/sdk/core/q/new$int$void;

    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic UL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$4$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 205
    sget v5, Lcom/iproov/sdk/core/q/new$11$4$2;->$interface:I

    or-int/lit8 v6, v5, 0x1b

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$4$2;->$transient:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$int;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$else;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v13

    const v7, 0x476cf35c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    const v10, -0x476cf35b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$4$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$4$2;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v13

    const v7, 0x476cf35c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    const v10, -0x476cf35b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$4$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p4

    or-int v2, v0, p3

    or-int v3, v0, v1

    not-int v3, v3

    not-int v4, v2

    or-int/2addr v3, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p4, p3

    not-int v4, v4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v4

    or-int v0, v2, v1

    add-int v1, p3, p0

    add-int/2addr v1, p1

    const v2, 0x3ae79955

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x2972fd78

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x51853783

    mul-int v2, v2, p3

    const v4, 0x166c2682

    add-int/2addr v2, v4

    const v4, -0x51853547

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x11e

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, -0x11e

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x11e

    add-int/2addr v2, v4

    const v4, -0x51853665

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5a1f9377

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x432d5058

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, -0x18ed0000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x34763c39    # -1.8057102E7f

    mul-int p3, p3, v4

    const/high16 v4, 0x4bbc0000    # 2.4641536E7f

    sub-int/2addr p3, v4

    const v4, -0x5731c3c5

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, 0x115dc3c6

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const p0, -0x115dc3c6

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, -0x45d40000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x1c9c0000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x3f600000    # 0.875f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x4be90000    # 3.0539776E7f

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x716f0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$4$2;->UL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$4$2;->UK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/q/new$for$int;Lcom/iproov/sdk/core/q/new$new$else;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$int;",
            "Lcom/iproov/sdk/core/q/new$new$else;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    const v1, 0x476cf35c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v4, -0x476cf35b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    const v1, -0xda92a11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    const v4, 0xda92a11

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
