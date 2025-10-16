.class public final Lcom/iproov/sdk/core/q/new$11$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$4;->for(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$int;",
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
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "do",
        "(Lcom/iproov/sdk/core/q/new$for$int;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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

.field public static Ve:I

.field public static Vk:I


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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$4$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$4$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$int;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    .line 212
    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$11$4$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object v0, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-instance v4, Lcom/iproov/sdk/core/q/new$int$try;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/q/new$int$try;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-static {v2, v0, v4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$4$1;->$transient:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$4$1;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p0

    or-int/2addr v1, v0

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p3, p3

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, p3, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, p0

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v3, -0x386ebcc1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x38b2545

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x155e4ac8

    mul-int v3, v3, p1

    const v4, 0x3e20e631

    sub-int/2addr v3, v4

    const v4, 0x155e48a6

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x111

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x111

    add-int/2addr v3, v4

    const v4, 0x155e49b7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0xed9f6f7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x7191aead

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x222f0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x889d488

    mul-int p1, p1, v4

    const/high16 v4, 0x14a70000

    sub-int/2addr p1, v4

    const v4, 0x154dd48a

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, -0x71142b77

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const p0, 0x71142b77

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x799e0000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x47e20000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x626a0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x34b70000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x20f90000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$4$1;

    aget-object p3, p4, p0

    move-object p5, p3

    check-cast p5, Ljava/lang/Object;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    move-object p6, p4

    check-cast p6, Ljava/lang/Object;

    .line 1211
    sget p6, Lcom/iproov/sdk/core/q/new$11$4$1;->$transient:I

    add-int/lit8 p6, p6, 0x7c

    not-int v0, p6

    shl-int/2addr p6, p0

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$4$1;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$int;

    check-cast p4, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 p6, 0x3

    new-array v4, p6, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    aput-object p4, v4, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    const v0, -0x5f1c4a41

    const v1, 0x5f1c4a42

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$11$4$1;->UO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static yK()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/q/new$11$4$1;->Ve:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$11$4$1;->Ve:I

    const v1, 0x65df28

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$11$4$1;->Vk:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$11$4$1;->Vk:I

    return v1
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/q/new$for$int;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, -0x5f1c4a41

    const v2, 0x5f1c4a42

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, 0x21aba701

    const v2, -0x21aba701

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
