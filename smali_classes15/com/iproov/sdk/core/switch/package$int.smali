.class public final Lcom/iproov/sdk/core/switch/package$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/package/else$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/package;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic DB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$int;

    .line 177
    sget v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    and-int/lit8 v0, v0, -0x3e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/new/d$else;->INSTANCE:Lcom/iproov/sdk/core/new/d$else;

    check-cast v0, Lcom/iproov/sdk/core/new/d;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 p0, p0, 0x25

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic DD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$int;

    .line 170
    sget v0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/iproov/sdk/core/new/d$new;->INSTANCE:Lcom/iproov/sdk/core/new/d$new;

    check-cast v1, Lcom/iproov/sdk/core/new/d;

    invoke-static {p0, v1}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    if-nez v2, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    or-int/lit8 v1, p0, 0x39

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x39

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method private static synthetic DE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/package$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 173
    iget-object v1, v0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    new-instance v2, Lcom/iproov/sdk/core/new/d$byte;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/new/d$byte;-><init>(Lcom/iproov/sdk/core/try/if;)V

    check-cast v2, Lcom/iproov/sdk/core/new/d;

    invoke-static {v1, v2}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    .line 174
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/switch/package;->for(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/try/if;)V

    .line 175
    sget p0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic DF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$int;

    .line 180
    sget v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    sget-object v0, Lcom/iproov/sdk/core/new/d$int;->INSTANCE:Lcom/iproov/sdk/core/new/d$int;

    check-cast v0, Lcom/iproov/sdk/core/new/d;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    sget p0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic DG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$int;

    .line 181
    sget v0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    sget-object v0, Lcom/iproov/sdk/core/new/d$if;->INSTANCE:Lcom/iproov/sdk/core/new/d$if;

    check-cast v0, Lcom/iproov/sdk/core/new/d;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic DH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package$int;

    .line 171
    sget v0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    sget-object v0, Lcom/iproov/sdk/core/new/d$do;->INSTANCE:Lcom/iproov/sdk/core/new/d$do;

    check-cast v0, Lcom/iproov/sdk/core/new/d;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    sget p0, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    add-int/lit8 p0, p0, 0x10

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p3

    or-int/2addr v1, v0

    or-int/2addr v1, p4

    not-int v1, v1

    not-int v2, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p4, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, p4

    add-int v2, p4, p5

    add-int/2addr v2, p1

    const v3, -0x184cb9e6

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p4

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p4, p4, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p4, v4

    const v4, 0x7d60955a

    mul-int p5, p5, v4

    add-int/2addr p4, p5

    const p5, 0x14a36aa7

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    const p5, -0x14a36aa7

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    const/high16 p3, -0x6dfc0000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, -0x13980000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x7dac0000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x4d490000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x1b110000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/package$int;

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 3176
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    new-instance p4, Lcom/iproov/sdk/core/new/d$char;

    invoke-direct {p4, p2, p3}, Lcom/iproov/sdk/core/new/d$char;-><init>(D)V

    check-cast p4, Lcom/iproov/sdk/core/new/d;

    invoke-static {p1, p4}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    sget p1, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/package$int;

    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/api/exception/IProovException;

    .line 2179
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    new-instance p3, Lcom/iproov/sdk/core/new/d$for;

    invoke-direct {p3, p2}, Lcom/iproov/sdk/core/new/d$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast p3, Lcom/iproov/sdk/core/new/d;

    invoke-static {p1, p3}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/package$int;

    aget-object p3, p6, p2

    check-cast p3, Lcom/iproov/sdk/core/if/int;

    .line 1178
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/package$int;->Fc:Lcom/iproov/sdk/core/switch/package;

    new-instance p4, Lcom/iproov/sdk/core/new/d$case;

    invoke-direct {p4, p3}, Lcom/iproov/sdk/core/new/d$case;-><init>(Lcom/iproov/sdk/core/if/int;)V

    check-cast p4, Lcom/iproov/sdk/core/new/d;

    invoke-static {p1, p4}, Lcom/iproov/sdk/core/switch/package;->if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V

    sget p1, Lcom/iproov/sdk/core/switch/package$int;->$interface:I

    xor-int/lit8 p3, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/package$int;->$transient:I

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/package$int;->DH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/if/int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x3ce02f35

    const v6, 0x3ce02f38

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final for(Lcom/iproov/sdk/core/try/if;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x645e9fb4

    const v6, 0x645e9fb6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final int(D)V
    .locals 7

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v6, p2

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v0

    const v4, -0x24918cce

    const v5, 0x24918cd5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qk()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x5c060590

    const v6, 0x5c060596

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ql()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, 0x697ecd62

    const v6, -0x697ecd5a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qm()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x3de55f34

    const v6, 0x3de55f34

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qn()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, 0x71892b27

    const v6, -0x71892b26

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qq()V
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x135c11a5

    const v6, 0x135c11a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final try(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x54029714

    const v6, 0x54029719

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
