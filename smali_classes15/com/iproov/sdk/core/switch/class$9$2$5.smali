.class final Lcom/iproov/sdk/core/switch/class$9$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9$2;->do(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$new$new;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "+",
        "Lcom/iproov/sdk/core/switch/class$int;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$new$new;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "int",
        "(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$new;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->xm:Lcom/iproov/sdk/core/switch/class;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, p1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p0, p6

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v1, p1, p0

    add-int/2addr v1, p2

    const v3, -0x7f6f2986

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x69f2484

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x57933d8f

    mul-int v3, v3, p1

    const v4, 0x3bd199fb

    add-int/2addr v3, v4

    const v4, -0x579341cd

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x16a

    add-int/2addr v3, v4

    const v4, -0x57934063

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x74508ed2

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x2c781f0c

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x5b280000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x19bca81b

    mul-int p1, p1, v4

    const/high16 v4, 0x21c80000

    sub-int/2addr p1, v4

    const v4, 0x1976540f

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, 0x6666540e

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const p0, -0x6666540e

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x4cf00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x4a600000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x6bc00000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x23480000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x69080000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/switch/class$9$2$5;

    aget-object p3, p4, p0

    move-object p5, p3

    check-cast p5, Ljava/lang/Object;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    move-object p6, p4

    check-cast p6, Ljava/lang/Object;

    .line 1256
    sget p6, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    and-int/lit8 v0, p6, -0x28

    not-int v1, p6

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v0, v1

    and-int/lit8 p6, p6, 0x27

    shl-int/2addr p6, p0

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/switch/class$for$do;

    check-cast p4, Lcom/iproov/sdk/core/switch/class$new$new;

    const/4 p6, 0x3

    new-array v4, p6, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    aput-object p4, v4, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v0, -0x99970a7

    const v1, 0x99970a8

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$9$2$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p2, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    and-int/lit8 p3, p2, 0x21

    xor-int/lit8 p2, p2, 0x21

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$9$2$5;->wa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic wa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$2$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$do;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$new;

    .line 257
    sget p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/class$9$2$5;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->float(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/g/if;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v8, -0x60e72ca9

    const v9, 0x60e72cab

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/g/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v2, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    or-int/lit8 v0, p0, 0x34

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    .line 258
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/class$9$2$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/switch/class$for$if;->INSTANCE:Lcom/iproov/sdk/core/switch/class$for$if;

    sget-object v0, Lcom/iproov/sdk/core/switch/class$int$int;->INSTANCE:Lcom/iproov/sdk/core/switch/class$int$int;

    invoke-static {v3, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    .line 257
    sget v0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/switch/class$9$2$5;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    or-int v4, v0, p0

    shl-int/2addr v4, v2

    xor-int/2addr p0, v0

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$2$5;->$interface:I

    .line 260
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/class$9$2$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->b(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    .line 257
    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    return-object p0

    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/class$9$2$5;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->float(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/g/if;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$new;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            "Lcom/iproov/sdk/core/switch/class$new$new;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    const v1, -0x99970a7

    const v2, 0x99970a8

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    const v1, 0x66b6ab1f

    const v2, -0x66b6ab1f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
