.class public final Lcom/iproov/sdk/core/switch/native;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/default;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/native$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B{\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010 J\u001f\u0010*\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010-R\u0016\u0010\u001c\u001a\u00020D8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/native;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/new/default;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/iproov/sdk/core/class/new;",
        "p1",
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "p2",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/core/try/if;",
        "p3",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/iproov/sdk/core/new/instanceof;",
        "p4",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "p5",
        "Lcom/iproov/sdk/core/case/long;",
        "p6",
        "p7",
        "Lkotlinx/coroutines/Job;",
        "p8",
        "Lo/suspendEvents;",
        "p9",
        "<init>",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V",
        "Lcom/iproov/sdk/core/switch/native$if;",
        "char",
        "(Z)Lcom/iproov/sdk/core/switch/native$if;",
        "",
        "doStop",
        "()V",
        "",
        "",
        "Lcom/iproov/sdk/core/switch/return;",
        "for",
        "(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "start",
        "do",
        "(Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)V",
        "CA",
        "Lo/setSupportedMethods;",
        "Cy",
        "if",
        "Cv",
        "Landroid/content/Context;",
        "Lcom/iproov/sdk/core/new/switch;",
        "CB",
        "Lcom/iproov/sdk/core/new/switch;",
        "new",
        "Cw",
        "Lo/WCDelegateonPairingDelete1;",
        "int",
        "CD",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "case",
        "Cz",
        "Lcom/iproov/sdk/core/class/new;",
        "else",
        "Cx",
        "Lcom/iproov/sdk/core/switch/boolean$this;",
        "byte",
        "CC",
        "try",
        "Lcom/iproov/sdk/core/new/c;",
        "CE",
        "Lcom/iproov/sdk/core/new/c;"
    }
    k = 0x1
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
.field private final CA:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/case/long;",
            ">;"
        }
    .end annotation
.end field

.field private CB:Lcom/iproov/sdk/core/new/switch;

.field private final CC:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final CD:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private CE:Lcom/iproov/sdk/core/new/c;

.field private final Cv:Landroid/content/Context;

.field private final Cw:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/instanceof;",
            ">;"
        }
    .end annotation
.end field

.field private final Cx:Lcom/iproov/sdk/core/switch/boolean$this;

.field private final Cy:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/try/if;",
            ">;"
        }
    .end annotation
.end field

.field private final Cz:Lcom/iproov/sdk/core/class/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iproov/sdk/core/class/new;",
            "Lcom/iproov/sdk/core/switch/boolean$this;",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/try/if;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/instanceof;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setSupportedMethods<",
            "+",
            "Lcom/iproov/sdk/core/case/long;",
            ">;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p9, p10}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    .line 32
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native;->Cv:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/native;->Cz:Lcom/iproov/sdk/core/class/new;

    .line 36
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    .line 37
    iput-object p4, p0, Lcom/iproov/sdk/core/switch/native;->Cy:Lo/setSupportedMethods;

    .line 39
    iput-object p5, p0, Lcom/iproov/sdk/core/switch/native;->Cw:Lo/WCDelegateonPairingDelete1;

    .line 40
    iput-object p6, p0, Lcom/iproov/sdk/core/switch/native;->CD:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42
    iput-object p7, p0, Lcom/iproov/sdk/core/switch/native;->CA:Lo/setSupportedMethods;

    .line 43
    iput-object p8, p0, Lcom/iproov/sdk/core/switch/native;->CC:Lo/setSupportedMethods;

    .line 54
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/iproov/sdk/core/switch/native$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/core/switch/native$2;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 65356
    invoke-static {p1, p3, p3, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/iproov/sdk/core/switch/native;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method private static synthetic AA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 117
    sget v7, Lcom/iproov/sdk/core/switch/native;->$transient:I

    xor-int/lit8 v8, v7, 0x47

    and-int/lit8 v9, v7, 0x47

    shl-int/2addr v9, v2

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/native;->$interface:I

    .line 0
    instance-of v8, p0, Lcom/iproov/sdk/core/switch/native$do;

    if-eqz v8, :cond_1

    and-int/lit8 v8, v7, 0x29

    xor-int/lit8 v9, v7, 0x29

    or-int/2addr v9, v8

    shl-int/2addr v9, v2

    or-int/lit8 v7, v7, 0x29

    not-int v8, v8

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 117
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/native;->$interface:I

    .line 0
    move-object v7, p0

    check-cast v7, Lcom/iproov/sdk/core/switch/native$do;

    iget v8, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 117
    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v8, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    add-int/2addr v8, p0

    rem-int/lit16 p0, v8, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_0

    iget p0, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    mul-int p0, p0, v9

    iput p0, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p0, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    and-int v8, p0, v9

    xor-int v10, p0, v9

    or-int/2addr v10, v8

    shl-int/2addr v10, v2

    or-int/2addr p0, v9

    not-int v8, v8

    and-int/2addr p0, v8

    neg-int p0, p0

    or-int v8, v10, p0

    shl-int/2addr v8, v2

    xor-int/2addr p0, v10

    sub-int/2addr v8, p0

    iput v8, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/iproov/sdk/core/switch/native$do;

    invoke-direct {v7, v1, p0}, Lcom/iproov/sdk/core/switch/native$do;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 117
    sget p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v8, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr v8, p0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/native;->$transient:I

    .line 0
    :goto_0
    iget-object p0, v7, Lcom/iproov/sdk/core/switch/native$do;->aF:Ljava/lang/Object;

    .line 65413
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v9, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    if-eqz v9, :cond_3

    if-ne v9, v2, :cond_2

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    sget v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v3, v0, 0x5f

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x5f

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/native;->$transient:I

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    const/4 v9, 0x0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v0, p0, 0x59

    or-int/lit8 p0, p0, 0x59

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    xor-int/lit8 p0, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    goto/16 :goto_3

    :cond_4
    if-eqz v6, :cond_5

    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    or-int/lit8 v6, v0, 0x9

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/native;->$interface:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v6, v5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sget v6, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v10, v6, -0x6a

    not-int v11, v6

    and-int/lit8 v11, v11, 0x69

    or-int/2addr v10, v11

    and-int/lit8 v6, v6, 0x69

    shl-int/2addr v6, v2

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v2

    add-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/native;->$transient:I

    :goto_1
    iput v2, v7, Lcom/iproov/sdk/core/switch/native$do;->label:I

    invoke-interface {p0, v3, v4, v0, v7}, Lcom/iproov/sdk/core/new/switch;->for(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    xor-int/lit8 v0, p0, 0x3e

    and-int/lit8 p0, p0, 0x3e

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v0, p0

    const v3, -0x159ab033

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v3

    const v5, -0x231e4448

    and-int/2addr v4, v5

    const v6, 0x231e4447

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3a5

    not-int v4, v3

    const v6, -0x7d1bc10

    and-int/2addr v4, v6

    const v6, 0x7d1bc0f

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    const v6, -0x7d1bc10

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    or-int/2addr p0, v0

    and-int/2addr p0, v0

    not-int v0, p0

    and-int/2addr v0, v5

    const v3, 0x231e4447

    and-int/2addr v3, p0

    or-int/2addr v0, v3

    and-int/2addr p0, v5

    and-int v3, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v3

    not-int p0, p0

    const v0, -0x22044446

    and-int/2addr v0, p0

    not-int v3, p0

    const v4, 0x22044445

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const v3, 0x22044445

    and-int/2addr p0, v3

    and-int v3, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x3a5

    and-int v0, v6, p0

    xor-int/2addr p0, v6

    or-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0xbeb032c

    and-int v4, v1, v3

    not-int v5, v4

    or-int v6, v1, v3

    and-int/2addr v5, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x40101400

    and-int/2addr v5, v4

    const v6, 0x40101400

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    not-int v4, v4

    neg-int v4, v4

    const v5, 0x1b309ba4

    and-int/2addr v5, v4

    const v6, 0x1b309ba4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    not-int v4, v1

    not-int v6, v4

    and-int/2addr v6, v3

    const v7, 0xbeb032b

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v4, v3

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x4bfa162a    # 3.2779348E7f

    and-int v7, v4, v6

    not-int v10, v4

    const v11, -0x4bfa162b

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    const v10, -0x4bfa162b

    and-int/2addr v4, v10

    and-int v10, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    not-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v7

    rsub-int/lit8 v4, v4, -0x2

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    and-int v6, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    and-int v5, v1, v3

    or-int/2addr v1, v3

    not-int v3, v5

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    xor-int v3, v4, v1

    and-int v5, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v5, p0

    const p0, 0x49af06a8    # 1433813.0f

    add-int/2addr v5, p0

    and-int p0, v1, v4

    or-int/2addr p0, v3

    shl-int/2addr p0, v2

    neg-int v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    if-le v5, p0, :cond_6

    return-object v8

    :cond_6
    throw v9

    .line 116
    :cond_7
    throw v9

    .line 117
    :cond_8
    :goto_2
    move-object v9, p0

    check-cast v9, Ljava/util/List;

    sget p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    or-int/lit8 v0, p0, 0x4b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x4b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v0, v5

    :goto_3
    if-nez v9, :cond_9

    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v0, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v3, v0, 0x2f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2f

    and-int/lit8 v0, v0, -0x30

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/native;->$transient:I

    return-object p0

    :cond_9
    sget p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v0, p0, 0xf

    xor-int/lit8 v1, p0, 0xf

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0xf

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    return-object v9
.end method

.method private static synthetic AB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 124
    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/switch;->stop()V

    sget v1, Lcom/iproov/sdk/core/switch/native;->$interface:I

    add-int/lit8 v1, v1, 0x5c

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/native;->$transient:I

    .line 123
    :cond_0
    iput-object v0, p0, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    .line 122
    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v1, p0, 0x6b

    xor-int/lit8 v2, p0, 0x6b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 p0, p0, 0x6b

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v0

    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    throw v0
.end method

.method private static synthetic AC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/try/if;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/case/long;

    .line 31
    sget v5, Lcom/iproov/sdk/core/switch/native;->$interface:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native;->$transient:I

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    const v6, 0x6f507256

    const v7, -0x6f50724b

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v0, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v0, v4

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic AE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 31
    sget v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CA:Lo/setSupportedMethods;

    or-int/lit8 v0, v1, 0x23

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 v1, v1, 0x23

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 88
    sget v3, Lcom/iproov/sdk/core/switch/native;->$transient:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/native;->$interface:I

    .line 87
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/native;->Cy:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/try/if;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    .line 88
    sget v3, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v6, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v3, v6, 0x61

    or-int/lit8 v6, v6, 0x61

    add-int/2addr v3, v6

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/native;->$interface:I

    move-object v3, v4

    goto :goto_0

    .line 87
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v11, 0x68ad0b85

    const v12, -0x68ad0b7f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/try/new;

    .line 88
    sget v6, Lcom/iproov/sdk/core/switch/native;->$interface:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    div-int/lit8 v6, v5, 0x5

    .line 87
    :cond_1
    :goto_0
    sget-object v6, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    if-ne v3, v6, :cond_4

    .line 95
    sget v3, Lcom/iproov/sdk/core/switch/native;->$transient:I

    xor-int/lit8 v6, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x6ca5741d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if;

    instance-of v3, v3, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    .line 91
    new-instance p0, Lcom/iproov/sdk/core/switch/native$if$for;

    const-string v0, "NaturalFilter is not available for Genuine Presence Assurance"

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/native$if$for;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/iproov/sdk/core/switch/native$if;

    .line 88
    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x6ca5741d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    throw v4

    .line 94
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x6ca5741d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    instance-of p0, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz p0, :cond_7

    .line 100
    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    add-int/lit8 p0, p0, 0x36

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_6

    .line 95
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x6ca5741d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p0, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    const v6, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    const v10, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    if-ne p0, v3, :cond_7

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x71d6b99e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 97
    new-instance p0, Lcom/iproov/sdk/core/switch/native$if$for;

    const-string v0, "Blur filter cannot be used when exterior effects are disabled"

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/native$if$for;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/iproov/sdk/core/switch/native$if;

    .line 100
    sget v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    throw v4

    .line 95
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cx:Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x6ca5741d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    const v5, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v9, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    throw v4

    .line 100
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/switch/native$if$if;->INSTANCE:Lcom/iproov/sdk/core/switch/native$if$if;

    check-cast p0, Lcom/iproov/sdk/core/switch/native$if;

    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 31
    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    add-int/lit8 v0, v0, 0x76

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/try/if;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/case/long;

    .line 77
    sget v5, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 v6, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    or-int v7, v5, v6

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    .line 73
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v13, 0x6c80f336

    const v14, -0x6c80f335

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v6, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    const v7, -0xd1a3018

    const v8, 0xd1a301d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/native$if;

    .line 74
    instance-of v6, v0, Lcom/iproov/sdk/core/switch/native$if$if;

    if-eqz v6, :cond_1

    .line 84
    sget v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v2, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 75
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/native;->Cz:Lcom/iproov/sdk/core/class/new;

    invoke-interface {v0, v0, v3, p0}, Lcom/iproov/sdk/core/class/new;->for(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)Lcom/iproov/sdk/core/class/for;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/iproov/sdk/core/class/for;->kA()Lcom/iproov/sdk/core/new/switch;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    .line 77
    invoke-interface {p0}, Lcom/iproov/sdk/core/class/for;->kz()Lcom/iproov/sdk/core/new/c;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/native;->CE:Lcom/iproov/sdk/core/new/c;

    return-object v5

    .line 75
    :cond_0
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/native;->Cz:Lcom/iproov/sdk/core/class/new;

    invoke-interface {v0, v0, v3, p0}, Lcom/iproov/sdk/core/class/new;->for(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)Lcom/iproov/sdk/core/class/for;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/iproov/sdk/core/class/for;->kA()Lcom/iproov/sdk/core/new/switch;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/native;->CB:Lcom/iproov/sdk/core/new/switch;

    .line 77
    invoke-interface {p0}, Lcom/iproov/sdk/core/class/for;->kz()Lcom/iproov/sdk/core/new/c;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/native;->CE:Lcom/iproov/sdk/core/new/c;

    throw v5

    .line 79
    :cond_1
    instance-of p0, v0, Lcom/iproov/sdk/core/switch/native$if$for;

    if-eqz p0, :cond_3

    .line 80
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/native;->Cw:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lcom/iproov/sdk/core/new/instanceof$do;

    new-instance v6, Lcom/iproov/sdk/api/exception/InvalidOptionsException;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/native;->Cv:Landroid/content/Context;

    check-cast v0, Lcom/iproov/sdk/core/switch/native$if$for;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/switch/native$if$for;->pa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/iproov/sdk/api/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v6, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {v3, v6}, Lcom/iproov/sdk/core/new/instanceof$do;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-interface {p0, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 74
    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    or-int/lit8 v0, p0, 0x2c

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x2c

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    throw v5

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    return-object v5

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 73
    :cond_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v11, 0x6c80f336

    const v12, -0x6c80f335

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object p0, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    const v6, -0xd1a3018

    const v7, 0xd1a301d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/native$if;

    .line 74
    throw v5
.end method

.method private static synthetic AI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 114
    sget v1, Lcom/iproov/sdk/core/switch/native;->$transient:I

    and-int/lit8 v2, v1, -0x12

    not-int v3, v1

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x11

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/native;->$interface:I

    .line 111
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/native;->Cz:Lcom/iproov/sdk/core/class/new;

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/char;->wa()Lcom/iproov/sdk/core/c/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/new;->vO()V

    .line 113
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CD:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 114
    sget p0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    or-int/lit8 v0, p0, 0x4a

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x4a

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Az([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 31
    sget v0, Lcom/iproov/sdk/core/switch/native;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CC:Lo/setSupportedMethods;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final char(Z)Lcom/iproov/sdk/core/switch/native$if;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, -0xd1a3018

    const v2, 0xd1a301d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/switch/native$if;

    return-object p1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p1, v1

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    add-int v0, p1, p0

    add-int/2addr v0, p5

    const v3, 0x508ebf5a

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const v3, 0x49be2c18    # 1557891.0f

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1833aeae

    mul-int v3, v3, p1

    const v4, 0x25d85214

    sub-int/2addr v3, v4

    const v4, 0x1833a964

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x2a5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2a5

    add-int/2addr v3, v4

    const v4, 0x1833ac09

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x4c83322a    # 6.8784464E7f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x6617acd8

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x49a0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0xc95ff42

    mul-int p1, p1, v4

    const/high16 v4, 0x4e600000    # 9.395241E8f

    add-int/2addr p1, v4

    const v4, -0x1d4a00bc

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, 0x77a5ff43

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const p0, -0x77a5ff43

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/high16 p0, 0x6b100000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x6c600000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x36800000    # -1048576.0f

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x7a4a0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x6d2a0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 3031
    sget p1, Lcom/iproov/sdk/core/switch/native;->$interface:I

    xor-int/lit8 p3, p1, 0x2c

    and-int/lit8 p4, p1, 0x2c

    shl-int/2addr p4, p2

    add-int/2addr p3, p4

    not-int p3, p3

    rsub-int/lit8 p3, p3, -0x2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->CE:Lcom/iproov/sdk/core/new/c;

    and-int/lit8 p3, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/lit8 p2, p3, 0x1

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/native;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    .line 2031
    sget p1, Lcom/iproov/sdk/core/switch/native;->$interface:I

    and-int/lit8 p3, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, p3

    or-int p4, p3, p1

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->Cy:Lo/setSupportedMethods;

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native;->$interface:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->Az([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/native;

    aget-object p1, p6, p2

    check-cast p1, Ljava/lang/Throwable;

    .line 1128
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/native;->Cw:Lo/WCDelegateonPairingDelete1;

    instance-of p3, p1, Lcom/iproov/sdk/api/exception/IProovException;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/iproov/sdk/api/exception/IProovException;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/native;->Cv:Landroid/content/Context;

    invoke-direct {p3, p0, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p3, Lcom/iproov/sdk/api/exception/IProovException;

    :cond_1
    new-instance p0, Lcom/iproov/sdk/core/new/instanceof$do;

    invoke-direct {p0, p3}, Lcom/iproov/sdk/core/new/instanceof$do;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-interface {p2, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-object p4

    .line 1
    :pswitch_9
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native;->AC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0x473d7aa5

    const v2, -0x473d7a9d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/native;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)V
    .locals 8

    const/4 v0, 0x3

    .line 65346
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, -0x5f4f4138

    const v2, 0x5f4f4139

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final do(Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)V
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

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0x6f507256

    const v2, -0x6f50724b

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, -0x5ab35934

    const v2, 0x5ab3593a

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, -0x3950cc2c

    const v2, 0x3950cc30

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/native;)Lcom/iproov/sdk/core/new/c;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0x57b74b28

    const v2, -0x57b74b1f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/c;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/native;)Lcom/iproov/sdk/core/new/switch;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0x4cb92cbe    # 9.7084912E7f

    const v2, -0x4cb92cb4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/switch;

    return-object p0
.end method


# virtual methods
.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, -0x63f7212d

    const v2, 0x63f7212d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final for(JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x4

    new-array v6, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v6, p3

    const/4 p3, 0x1

    aput-object p1, v6, p3

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p4, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    const v0, -0x3e5ae667

    const v1, 0x3e5ae669    # 0.21376957f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0x6cf4dc5c

    const v2, -0x6cf4dc59

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v1, 0xce3867f

    const v2, -0xce38678

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
