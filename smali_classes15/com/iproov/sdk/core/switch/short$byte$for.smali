.class public final Lcom/iproov/sdk/core/switch/short$byte$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$byte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static An:I

.field public static Ao:I


# instance fields
.field private synthetic Ag:Lcom/iproov/sdk/core/new/package$for;

.field private label:I

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/new/package$for;Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/package$for;",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$byte$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, p3

    not-int v3, v0

    or-int/2addr v3, v2

    not-int v4, p3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, v4, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int v0, p4, p3

    add-int/2addr v0, p6

    const v1, -0x3caa3bc3

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x1b7c77bd

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x3f5c194c

    mul-int v1, v1, p4

    const v4, 0x1584551f

    sub-int/2addr v1, v4

    const v4, -0x3f5c1d1e

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x3d2

    add-int/2addr v1, v4

    mul-int/lit16 v4, p2, 0x1e9

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x1e9

    add-int/2addr v1, v4

    const v4, -0x3f5c1b35

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x5600fa1

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x5c51b921

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const/high16 v4, 0x30a70000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x20deee64

    mul-int p4, p4, v4

    const/high16 v4, 0x19bd0000

    add-int/2addr p4, v4

    const v4, -0x6025119a

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, -0x3f462336

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    const p3, -0x605cee65

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    const/high16 p2, 0x3f7e0000    # 0.9921875f

    mul-int p6, p6, p2

    add-int/2addr p4, p6

    const/high16 p2, -0x66fa0000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, 0x72060000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x3beb0000    # -596.0f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x59030000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_5

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p4, p2, :cond_1

    const/4 p5, 0x3

    if-eq p4, p5, :cond_0

    .line 1000
    aget-object p3, p1, p3

    check-cast p3, Lcom/iproov/sdk/core/switch/short$byte$for;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p1, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/switch/short$byte$for;

    iget-object p2, p3, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    iget-object p3, p3, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-direct {p1, p2, p3, p0}, Lcom/iproov/sdk/core/switch/short$byte$for;-><init>(Lcom/iproov/sdk/core/new/package$for;Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    return-object p1

    .line 3000
    :cond_0
    aget-object p4, p1, p3

    check-cast p4, Lcom/iproov/sdk/core/switch/short$byte$for;

    aget-object p6, p1, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p1, p1, p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v1, p5, [Ljava/lang/Object;

    aput-object p4, v1, p3

    aput-object p6, v1, p0

    aput-object p1, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v0

    const v3, 0x2c042905

    const v4, -0x2c042904

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    xor-int/lit8 p3, p2, 0x3e

    and-int/lit8 p2, p2, 0x3e

    shl-int/2addr p2, p0

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    return-object p1

    .line 1
    :cond_1
    aget-object p4, p1, p3

    check-cast p4, Lcom/iproov/sdk/core/switch/short$byte$for;

    aget-object p1, p1, p0

    move-object p5, p1

    check-cast p5, Ljava/lang/Object;

    .line 2195
    sget p5, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    and-int/lit8 p6, p5, -0x66

    not-int v0, p5

    and-int/lit8 v0, v0, 0x65

    or-int/2addr p6, v0

    and-int/lit8 p5, p5, 0x65

    shl-int/2addr p5, p0

    not-int p5, p5

    sub-int/2addr p6, p5

    sub-int/2addr p6, p0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    .line 65412
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2166
    iget p5, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2167
    iget-object p1, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    .line 2168
    instance-of p5, p1, Lcom/iproov/sdk/core/new/package$for$for;

    if-eqz p5, :cond_2

    .line 2195
    sget p5, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    and-int/lit8 p6, p5, -0x48

    not-int v0, p5

    and-int/lit8 v0, v0, 0x47

    or-int/2addr p6, v0

    and-int/lit8 p5, p5, 0x47

    shl-int/2addr p5, p0

    add-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    .line 2169
    check-cast p1, Lcom/iproov/sdk/core/new/package$for$for;

    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, p3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v0

    const v2, 0x756db15

    const v4, -0x756db12

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/new/package$for$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2170
    iget-object p1, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    sget-object p5, Lcom/iproov/sdk/core/switch/short$do;->zT:Lcom/iproov/sdk/core/switch/short$do;

    invoke-static {p1, p5}, Lcom/iproov/sdk/core/switch/short;->if(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/switch/short$do;)V

    .line 2171
    iget-object p1, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-instance p4, Lcom/iproov/sdk/core/new/q$new$new;

    sget-object p5, Lcom/iproov/sdk/core/default/do$new;->si:Lcom/iproov/sdk/core/default/do$new;

    invoke-direct {p4, p5}, Lcom/iproov/sdk/core/new/q$new$new;-><init>(Lcom/iproov/sdk/core/default/do$new;)V

    check-cast p4, Lcom/iproov/sdk/core/new/q;

    new-array p5, p0, [Lcom/iproov/sdk/core/new/q;

    aput-object p4, p5, p3

    invoke-static {p1, p5}, Lcom/iproov/sdk/core/switch/short;->do(Lcom/iproov/sdk/core/switch/short;[Lcom/iproov/sdk/core/new/q;)V

    .line 2195
    sget p1, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 2174
    :cond_2
    instance-of p2, p1, Lcom/iproov/sdk/core/new/package$for$new;

    if-eqz p2, :cond_3

    .line 2175
    iget-object p2, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 2178
    check-cast p1, Lcom/iproov/sdk/core/new/package$for$new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/package$for$new;->bB()Landroid/graphics/Rect;

    move-result-object p1

    .line 2179
    iget-object p5, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    check-cast p5, Lcom/iproov/sdk/core/new/package$for$new;

    invoke-virtual {p5}, Lcom/iproov/sdk/core/new/package$for$new;->by()Landroid/graphics/Rect;

    move-result-object p5

    .line 2180
    iget-object p6, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    check-cast p6, Lcom/iproov/sdk/core/new/package$for$new;

    invoke-virtual {p6}, Lcom/iproov/sdk/core/new/package$for$new;->bA()Landroid/graphics/Rect;

    move-result-object p6

    .line 2181
    iget-object p4, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->Ag:Lcom/iproov/sdk/core/new/package$for;

    check-cast p4, Lcom/iproov/sdk/core/new/package$for$new;

    invoke-virtual {p4}, Lcom/iproov/sdk/core/new/package$for$new;->bC()Landroid/graphics/Rect;

    move-result-object p4

    .line 2177
    new-instance v0, Lcom/iproov/sdk/core/new/abstract;

    invoke-direct {v0, p1, p5, p6, p4}, Lcom/iproov/sdk/core/new/abstract;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2176
    new-instance p1, Lcom/iproov/sdk/core/new/q$int$if;

    invoke-direct {p1, v0}, Lcom/iproov/sdk/core/new/q$int$if;-><init>(Lcom/iproov/sdk/core/new/abstract;)V

    check-cast p1, Lcom/iproov/sdk/core/new/q;

    new-array p4, p0, [Lcom/iproov/sdk/core/new/q;

    aput-object p1, p4, p3

    .line 2175
    invoke-static {p2, p4}, Lcom/iproov/sdk/core/switch/short;->do(Lcom/iproov/sdk/core/switch/short;[Lcom/iproov/sdk/core/new/q;)V

    .line 2195
    sget p1, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, p0

    or-int p3, p2, p1

    shl-int/2addr p3, p0

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    goto :goto_0

    .line 2186
    :cond_3
    instance-of p1, p1, Lcom/iproov/sdk/core/new/package$for$do;

    if-eqz p1, :cond_4

    .line 2187
    iget-object p1, p4, Lcom/iproov/sdk/core/switch/short$byte$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-instance p2, Lcom/iproov/sdk/core/new/q$new$new;

    sget-object p4, Lcom/iproov/sdk/core/default/do$new;->sc:Lcom/iproov/sdk/core/default/do$new;

    invoke-direct {p2, p4}, Lcom/iproov/sdk/core/new/q$new$new;-><init>(Lcom/iproov/sdk/core/default/do$new;)V

    check-cast p2, Lcom/iproov/sdk/core/new/q;

    new-array p4, p0, [Lcom/iproov/sdk/core/new/q;

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lcom/iproov/sdk/core/switch/short;->do(Lcom/iproov/sdk/core/switch/short;[Lcom/iproov/sdk/core/new/q;)V

    .line 2195
    sget p1, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    and-int/lit8 p3, p2, 0x9

    or-int/lit8 p2, p2, 0x9

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    or-int p4, p2, p3

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    return-object p1

    .line 1
    :cond_5
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/short$byte$for;->yD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, 0x2c042905

    const v5, -0x2c042904

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static oG()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/switch/short$byte$for;->Ao:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/short$byte$for;->Ao:I

    const v1, 0x622f27

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/short$byte$for;->An:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/short$byte$for;->An:I

    return v1
.end method

.method private static synthetic yD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$byte$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/short$byte$for;->$interface:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$byte$for;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    const v10, -0x7634d536

    const v11, 0x7634d536

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$byte$for;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v8, 0x21a05068

    const v9, -0x21a05066

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v8, -0x7634d536

    const v9, 0x7634d536

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$byte$for;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v8, 0x21a05068

    const v9, -0x21a05066

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, -0x7634d536

    const v5, 0x7634d536

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, 0x1f145e7d

    const v5, -0x1f145e7a

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v4, 0x21a05068

    const v5, -0x21a05066

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$byte$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
