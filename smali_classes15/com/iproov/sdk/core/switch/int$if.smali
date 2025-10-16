.class public final Lcom/iproov/sdk/core/switch/int$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/else$int;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/boolean$int;Lcom/iproov/sdk/core/default/int;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/int;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private case(F)V
    .locals 8

    .line 65346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x2f900a76

    const v3, 0x2f900a78

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p3

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr p3, v1

    or-int v1, p1, p2

    or-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p5

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p1, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p1, p1, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x6ea4ed02

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    const p2, 0x6ea4ed02

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p2, 0x29bc0000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x4dac0000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x12c00000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if;->pf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if;

    aget-object p2, p6, p3

    check-cast p2, Lcom/iproov/sdk/core/case/double;

    .line 6103
    iget-object p5, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p6, Lcom/iproov/sdk/core/switch/int$if$else;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p6, p1, p2, p4}, Lcom/iproov/sdk/core/switch/int$if$else;-><init>(Lcom/iproov/sdk/core/switch/int;Lcom/iproov/sdk/core/case/double;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 65356
    invoke-static {p5, p4, p4, p6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6106
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    and-int/lit8 p1, p0, -0x46

    not-int p2, p0

    and-int/lit8 p2, p2, 0x45

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, p3

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    return-object p4

    .line 1
    :pswitch_1
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if;

    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/case/else$do;

    const/4 p5, 0x2

    aget-object p6, p6, p5

    check-cast p6, Ljava/lang/Exception;

    .line 5094
    sget v0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    .line 5092
    new-array v3, p3, [Ljava/lang/Object;

    aput-object p0, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, p5, [Ljava/lang/Object;

    aput-object p0, v4, p2

    aput-object p1, v4, p3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v0, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    const v3, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 5093
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5094
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    return-object p4

    .line 1
    :pswitch_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if;->pk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if;

    aget-object p2, p6, p3

    check-cast p2, Lcom/iproov/sdk/core/case/void;

    .line 4125
    iget-object p5, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p6, Lcom/iproov/sdk/core/switch/int$if$case;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p6, p2, p1, p4}, Lcom/iproov/sdk/core/switch/int$if$case;-><init>(Lcom/iproov/sdk/core/case/void;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 65357
    invoke-static {p5, p4, p4, p6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4131
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    xor-int/lit8 p1, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, p3

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    return-object p4

    .line 1
    :pswitch_4
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if;

    aget-object p2, p6, p3

    check-cast p2, Ljava/lang/Exception;

    .line 3083
    iget-object p3, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p5, Lcom/iproov/sdk/core/switch/int$if$do;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p5, p2, p1, p4}, Lcom/iproov/sdk/core/switch/int$if$do;-><init>(Ljava/lang/Exception;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 65358
    invoke-static {p3, p4, p4, p5, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3089
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    return-object p4

    .line 1
    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if;->pl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if;

    .line 2135
    sget p1, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    and-int/lit8 p2, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    .line 2134
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->case(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/import/do;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iproov/sdk/core/import/do;->mE()V

    .line 2135
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    and-int/lit8 p1, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    not-int p2, p1

    and-int/2addr p0, p2

    shl-int/2addr p1, p3

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    return-object p4

    .line 1
    :pswitch_7
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if;->pc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if;

    aget-object p2, p6, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1097
    iget-object p5, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p6, Lcom/iproov/sdk/core/switch/int$if$new;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p6, p1, p2, p4}, Lcom/iproov/sdk/core/switch/int$if$new;-><init>(Lcom/iproov/sdk/core/switch/int;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 65359
    invoke-static {p5, p4, p4, p6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1100
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    not-int p2, p1

    and-int/2addr p0, p2

    shl-int/2addr p1, p3

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, p3

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private static synthetic pc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 138
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/iproov/sdk/core/switch/int$if$for;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/iproov/sdk/core/switch/int$if$for;-><init>(Lcom/iproov/sdk/core/switch/int;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65360
    invoke-static {v2, v4, v4, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    and-int/lit8 v0, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    throw v4
.end method

.method private static synthetic pf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Float;

    .line 72
    sget v3, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    const v6, -0x2f900a76

    const v7, 0x2f900a78

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    const v6, -0x2f900a76

    const v7, 0x2f900a78

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/void;

    .line 109
    iget-object v1, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/iproov/sdk/core/switch/int$if$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/iproov/sdk/core/switch/int$if$int;-><init>(Lcom/iproov/sdk/core/case/void;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65361
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 122
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3
.end method

.method private static synthetic pl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/case/long;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/Size;

    .line 74
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/iproov/sdk/core/switch/int$if$if;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$if;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v1, v5}, Lcom/iproov/sdk/core/switch/int$if$if;-><init>(Lcom/iproov/sdk/core/switch/int;Landroid/util/Size;Lcom/iproov/sdk/core/case/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65362
    invoke-static {v3, v5, v5, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    sget p0, Lcom/iproov/sdk/core/switch/int$if;->$transient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    throw v5
.end method


# virtual methods
.method public final case(Z)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x11f9659c

    const v3, 0x11f9659d

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final do(Lcom/iproov/sdk/core/case/void;)V
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x5aef356b

    const v3, 0x5aef3571

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final for(Lcom/iproov/sdk/core/case/double;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x6d119255

    const v3, 0x6d11925e

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic for(Ljava/lang/Float;)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, 0x2db9a93e

    const v3, -0x2db9a93e

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/case/else$do;Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x6924dac0

    const v3, 0x6924dac8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0xcf1d453

    const v3, 0xcf1d457

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/case/void;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x3e72b325

    const v3, 0x3e72b32c

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ja()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, 0x1271cdc5

    const v3, -0x1271cdc2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final new(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v2, -0x2bb4ebea

    const v3, 0x2bb4ebef

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
