.class public final Lcom/iproov/sdk/core/finally/for;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/public;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010%\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020#2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018R\u0018\u0010*\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010!\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0016\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/finally/for;",
        "Lcom/iproov/sdk/core/new/public;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/new/throws;",
        "p0",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "p1",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "p2",
        "Lo/WCDelegateonSessionRequest1;",
        "Lcom/iproov/sdk/core/switch/import;",
        "p3",
        "Lkotlinx/coroutines/Job;",
        "p4",
        "Lcom/iproov/sdk/core/abstract/new;",
        "p5",
        "Lo/suspendEvents;",
        "p6",
        "<init>",
        "(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lcom/iproov/sdk/core/abstract/new;Lo/suspendEvents;)V",
        "",
        "doStop",
        "()V",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "Lcom/iproov/sdk/core/finally/if$for;",
        "if",
        "(Lcom/iproov/sdk/core/finally/if$for;)V",
        "long",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/finally/if$do;",
        "new",
        "(Lcom/iproov/sdk/core/finally/if$do;)V",
        "Lcom/iproov/sdk/core/finally/int;",
        "Lkotlin/Function1;",
        "do",
        "(Lcom/iproov/sdk/core/finally/int;Lkotlin/jvm/functions/Function1;)V",
        "av",
        "Km",
        "Lkotlinx/coroutines/Job;",
        "int",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Kk",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/iproov/sdk/core/finally/do;",
        "Kq",
        "Lcom/iproov/sdk/core/finally/do;",
        "Ko",
        "Lkotlin/jvm/functions/Function1;",
        "Kn",
        "for",
        "Lcom/iproov/sdk/core/finally/if;",
        "Kl",
        "Lcom/iproov/sdk/core/finally/if;",
        "case",
        "Kg",
        "Lcom/iproov/sdk/core/abstract/new;",
        "char",
        "Kh",
        "Lo/WCDelegateonSessionRequest1;",
        "byte",
        "CQ",
        "Lcom/iproov/sdk/core/new/throws;",
        "try",
        "Kj",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "else",
        "Kf",
        "Lo/WCDelegateonPairingDelete1;",
        "goto"
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
.field public CQ:Lcom/iproov/sdk/core/new/throws;

.field private final Kf:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final Kg:Lcom/iproov/sdk/core/abstract/new;

.field private final Kh:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/iproov/sdk/core/switch/import;",
            ">;"
        }
    .end annotation
.end field

.field private final Kj:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Kk:Lkotlinx/coroutines/sync/Mutex;

.field private Kl:Lcom/iproov/sdk/core/finally/if;

.field private Km:Lkotlinx/coroutines/Job;

.field private Kn:Lkotlinx/coroutines/Job;

.field private Ko:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/core/finally/if$do;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Kq:Lcom/iproov/sdk/core/finally/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lcom/iproov/sdk/core/abstract/new;Lo/suspendEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/throws;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/iproov/sdk/core/switch/import;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/iproov/sdk/core/abstract/new;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p5, p7}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    .line 29
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for;->CQ:Lcom/iproov/sdk/core/new/throws;

    .line 31
    iput-object p2, p0, Lcom/iproov/sdk/core/finally/for;->Kj:Lo/WCDelegateonSessionUpdateResponse1;

    .line 32
    iput-object p3, p0, Lcom/iproov/sdk/core/finally/for;->Kf:Lo/WCDelegateonPairingDelete1;

    .line 34
    iput-object p4, p0, Lcom/iproov/sdk/core/finally/for;->Kh:Lo/WCDelegateonSessionRequest1;

    .line 38
    iput-object p6, p0, Lcom/iproov/sdk/core/finally/for;->Kg:Lcom/iproov/sdk/core/abstract/new;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for;->Kk:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lcom/iproov/sdk/core/abstract/new;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/iproov/sdk/core/abstract/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/abstract/do;-><init>()V

    check-cast v0, Lcom/iproov/sdk/core/abstract/new;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/iproov/sdk/core/finally/for;-><init>(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lcom/iproov/sdk/core/abstract/new;Lo/suspendEvents;)V

    return-void
.end method

.method private static synthetic JJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 90
    sget v3, Lcom/iproov/sdk/core/finally/for;->$interface:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v5, v3, 0x7

    or-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for;->$transient:I

    .line 0
    instance-of v4, p0, Lcom/iproov/sdk/core/finally/for$for;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x11

    .line 86
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 0
    move-object v3, p0

    check-cast v3, Lcom/iproov/sdk/core/finally/for$for;

    iget v4, v3, Lcom/iproov/sdk/core/finally/for$for;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v4, v7

    if-eqz v4, :cond_1

    .line 86
    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    or-int/lit8 v4, p0, 0x17

    shl-int/2addr v4, v2

    not-int v7, p0

    and-int/lit8 v7, v7, 0x17

    and-int/lit8 p0, p0, -0x18

    or-int/2addr p0, v7

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 0
    iget p0, v3, Lcom/iproov/sdk/core/finally/for$for;->label:I

    const v4, -0x7fffffff

    or-int v7, p0, v4

    shl-int/2addr v7, v2

    xor-int/2addr p0, v4

    sub-int/2addr v7, p0

    not-int p0, v7

    rsub-int/lit8 p0, p0, -0x2

    iput p0, v3, Lcom/iproov/sdk/core/finally/for$for;->label:I

    .line 90
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    and-int/lit8 v4, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    and-int v7, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/2addr v7, v5

    goto :goto_0

    .line 86
    :cond_0
    check-cast p0, Lcom/iproov/sdk/core/finally/for$for;

    iget p0, p0, Lcom/iproov/sdk/core/finally/for$for;->label:I

    throw v6

    .line 0
    :cond_1
    new-instance v3, Lcom/iproov/sdk/core/finally/for$for;

    invoke-direct {v3, v1, p0}, Lcom/iproov/sdk/core/finally/for$for;-><init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 86
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    or-int/lit8 v4, p0, 0x39

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 p0, p0, 0x39

    not-int p0, p0

    and-int/2addr p0, v4

    sub-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/finally/for;->$transient:I

    .line 0
    :goto_0
    iget-object p0, v3, Lcom/iproov/sdk/core/finally/for$for;->aF:Ljava/lang/Object;

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v7, v3, Lcom/iproov/sdk/core/finally/for$for;->label:I

    if-eqz v7, :cond_3

    if-ne v7, v2, :cond_2

    iget-object v1, v3, Lcom/iproov/sdk/core/finally/for$for;->az:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/iproov/sdk/core/finally/for$for;->aD:Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/finally/for;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    or-int/lit8 v4, p0, 0x7

    shl-int/2addr v4, v2

    not-int v7, p0

    and-int/lit8 v7, v7, 0x7

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v7

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for;->$interface:I

    move-object p0, v1

    move-object v1, v3

    goto :goto_1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p0, v1, Lcom/iproov/sdk/core/finally/for;->Kk:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    iput-object v1, v3, Lcom/iproov/sdk/core/finally/for$for;->aD:Ljava/lang/Object;

    iput-object p0, v3, Lcom/iproov/sdk/core/finally/for$for;->az:Ljava/lang/Object;

    iput v2, v3, Lcom/iproov/sdk/core/finally/for$for;->label:I

    invoke-interface {p0, v6, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    .line 90
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    xor-int/lit8 v0, p0, 0x3e

    and-int/lit8 p0, p0, 0x3e

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    return-object v4

    .line 86
    :cond_4
    throw v6

    .line 88
    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, v1, Lcom/iproov/sdk/core/finally/for;->Kl:Lcom/iproov/sdk/core/finally/if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    .line 90
    sget v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v3, v0, 0x6f

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x6f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$interface:I

    or-int/lit8 v0, v1, 0x6b

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v0, v1

    .line 86
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    move-object v0, v6

    goto :goto_2

    .line 88
    :cond_6
    :try_start_1
    invoke-interface {v3}, Lcom/iproov/sdk/core/finally/if;->tw()Lcom/iproov/sdk/core/finally/if$do;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    const v8, -0x8f10846

    const v9, 0x8f1084e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget v1, Lcom/iproov/sdk/core/finally/for;->$interface:I

    and-int/lit8 v3, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/for;->$transient:I

    .line 121
    :goto_2
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 86
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    and-int/lit8 v1, p0, 0x3d

    xor-int/lit8 v3, p0, 0x3d

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 p0, p0, 0x3d

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/for;->$transient:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 121
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method private static synthetic JL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/for;

    .line 110
    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v0

    const v1, 0x52b7bb2c

    xor-int v2, v0, v1

    not-int v3, v0

    and-int v4, v0, v1

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x10a13a2c

    and-int v5, v2, v4

    const v6, -0x10a13a2d

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f6

    not-int v2, v2

    const v4, -0x24b5f9b

    sub-int/2addr v4, v2

    not-int v2, v3

    and-int/2addr v2, v1

    const v5, -0x52b7bb2d

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    and-int/2addr v3, v1

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x4a568113    # 3514436.8f

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    and-int v3, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x4a568114

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x9c4141

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x379fe3d3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x259e6141

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int v3, v4, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    const v0, 0x36d7d604

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    const v0, -0x129dc3d3

    and-int v2, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    not-int v0, v0

    sub-int/2addr v4, v0

    not-int v0, v4

    rsub-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    if-gt v3, v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for;->CQ:Lcom/iproov/sdk/core/new/throws;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/throws;->stop()V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for;->CQ:Lcom/iproov/sdk/core/new/throws;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/throws;->stop()V

    .line 110
    throw v1
.end method

.method private static synthetic JM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/for;

    .line 27
    sget v0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    or-int/lit8 v1, v0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for;->Kk:Lkotlinx/coroutines/sync/Mutex;

    xor-int/lit8 v1, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 106
    sget v3, Lcom/iproov/sdk/core/finally/for;->$transient:I

    xor-int/lit8 v4, v3, 0x26

    and-int/lit8 v3, v3, 0x26

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 104
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

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

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Unhandled coroutine exception "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v4, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 105
    iget-object v0, v1, Lcom/iproov/sdk/core/finally/for;->Kf:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 106
    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    add-int/lit8 p0, p0, 0x2e

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/2addr v0, v5

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic JO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/finally/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/finally/if$for;

    .line 83
    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/iproov/sdk/core/finally/for$new;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/iproov/sdk/core/finally/for$new;-><init>(Lcom/iproov/sdk/core/finally/for;Lcom/iproov/sdk/core/finally/if$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65357
    invoke-static {v2, v4, v4, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v0, p0, 0x3f

    xor-int/lit8 v2, p0, 0x3f

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x3f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    throw v4
.end method

.method private static synthetic JP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 27
    sget v3, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v4, v3, 0x3f

    xor-int/lit8 v5, v3, 0x3f

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x3f

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/for;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    const v6, 0x4789b1d

    const v7, -0x4789b1c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x4789b1d

    const v3, -0x4789b1c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/for;

    .line 27
    sget v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for;->Kh:Lo/WCDelegateonSessionRequest1;

    or-int/lit8 v0, v1, 0x30

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x30

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/for;

    .line 78
    sget v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x3f

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 76
    iget-object v1, p0, Lcom/iproov/sdk/core/finally/for;->Km:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    and-int/lit8 v4, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v4

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 80
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    .line 76
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/finally/for;->Kn:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    sget v1, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v4, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v4

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for;->$interface:I

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/finally/for;->CQ:Lcom/iproov/sdk/core/new/throws;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/throws;->stop()V

    .line 79
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/iproov/sdk/core/finally/for$do;

    invoke-direct {v1, p0, v3}, Lcom/iproov/sdk/core/finally/for$do;-><init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65358
    invoke-static {v0, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    or-int/lit8 v0, p0, 0x54

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x54

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private static synthetic JT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 99
    sget v3, Lcom/iproov/sdk/core/finally/for;->$interface:I

    or-int/lit8 v4, v3, 0x57

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x57

    and-int/lit8 v3, v3, -0x58

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for;->$transient:I

    .line 93
    iget-object v3, v1, Lcom/iproov/sdk/core/finally/for;->Kq:Lcom/iproov/sdk/core/finally/do;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    and-int/lit8 v6, v5, 0x43

    or-int/lit8 v5, v5, 0x43

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    .line 99
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    .line 94
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v14

    const v11, -0x41a2c7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v12

    const v13, 0x41a2c7

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/finally/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 99
    sget v5, Lcom/iproov/sdk/core/finally/for;->$transient:I

    add-int/lit8 v6, v5, 0x37

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 95
    iget-object v1, v1, Lcom/iproov/sdk/core/finally/for;->Ko:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 99
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for;->$interface:I

    .line 95
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x2

    .line 96
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v8, -0x19462bbe

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    const v10, 0x19462bbf

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 99
    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    goto :goto_0

    .line 94
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v8, -0x41a2c7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    const v10, 0x41a2c7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v4

    :cond_2
    :goto_0
    sget p0, Lcom/iproov/sdk/core/finally/for;->$transient:I

    and-int/lit8 v0, p0, 0x48

    or-int/lit8 p0, p0, 0x48

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    throw v4
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/finally/for;)Lkotlinx/coroutines/sync/Mutex;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x51b98b27

    const v3, -0x51b98b25

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0x4bb10fcb

    const v3, 0x4bb10fd0    # 2.320784E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/finally/for;)Lo/WCDelegateonSessionRequest1;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x369b39a3

    const v3, -0x369b3999

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionRequest1;

    return-object p0
.end method

.method private final long(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x4789b1d

    const v3, -0x4789b1c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/finally/for;)Lcom/iproov/sdk/core/finally/if;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0x49cc3537

    const v3, 0x49cc353b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/if;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p1

    or-int v2, v0, v1

    or-int v3, v2, p3

    not-int v3, v3

    not-int p3, p3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    add-int v1, p2, p1

    add-int/2addr v1, p4

    const v2, 0x738558a4

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x6f6a295f

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x269f4618

    mul-int v4, p2, v2

    const v5, 0x73be512a

    sub-int/2addr v4, v5

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x6a6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x353

    add-int/2addr v4, v2

    mul-int/lit16 v2, p3, 0x353

    add-int/2addr v4, v2

    const v2, 0x269f496b

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, -0x4b212f74

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, 0x5cd39e4b

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x49df0000    # 1826816.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3e601fb8

    mul-int p2, p2, v2

    const/high16 v5, 0x79740000

    add-int/2addr p2, v5

    mul-int p1, p1, v2

    add-int/2addr p2, p1

    const p1, 0x5fa83f72

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const p1, -0x502be047

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x71740000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x71b00000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x51f40000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x5a5d0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x1d3b0000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/finally/for;

    aget-object p3, p5, p1

    check-cast p3, Lcom/iproov/sdk/core/finally/int;

    const/4 p4, 0x2

    aget-object p4, p5, p4

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 1053
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v0, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string p5, "startParams: "

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    new-instance p5, Lcom/iproov/sdk/core/finally/do;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    const v2, -0x3ef39d0e

    const v3, 0x3ef39d12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-direct {p5, p6}, Lcom/iproov/sdk/core/finally/do;-><init>(I)V

    iput-object p5, p2, Lcom/iproov/sdk/core/finally/for;->Kq:Lcom/iproov/sdk/core/finally/do;

    .line 1057
    iput-object p4, p2, Lcom/iproov/sdk/core/finally/for;->Ko:Lkotlin/jvm/functions/Function1;

    .line 1058
    iget-object p4, p2, Lcom/iproov/sdk/core/finally/for;->Kg:Lcom/iproov/sdk/core/abstract/new;

    invoke-interface {p4, p3}, Lcom/iproov/sdk/core/abstract/new;->int(Lcom/iproov/sdk/core/finally/int;)Lcom/iproov/sdk/core/finally/if;

    move-result-object p4

    iput-object p4, p2, Lcom/iproov/sdk/core/finally/for;->Kl:Lcom/iproov/sdk/core/finally/if;

    .line 1060
    iget-object p4, p2, Lcom/iproov/sdk/core/finally/for;->Kj:Lo/WCDelegateonSessionUpdateResponse1;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    const v2, 0x15c396

    const v3, -0x15c393

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p5, p0

    const-wide/16 v0, 0x3e8

    mul-long p5, p5, v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1061
    move-object p0, p2

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/iproov/sdk/core/finally/for$if;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/iproov/sdk/core/finally/for$if;-><init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x3

    .line 65359
    invoke-static {p0, p5, p5, p4, p6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p4

    .line 1061
    iput-object p4, p2, Lcom/iproov/sdk/core/finally/for;->Km:Lkotlinx/coroutines/Job;

    .line 1066
    new-instance p4, Lcom/iproov/sdk/core/finally/for$int;

    invoke-direct {p4, p3, p2, p5}, Lcom/iproov/sdk/core/finally/for$int;-><init>(Lcom/iproov/sdk/core/finally/int;Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 65360
    invoke-static {p0, p5, p5, p4, p6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 1066
    iput-object p0, p2, Lcom/iproov/sdk/core/finally/for;->Kn:Lkotlinx/coroutines/Job;

    .line 1073
    sget p0, Lcom/iproov/sdk/core/finally/for;->$interface:I

    xor-int/lit8 p2, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, p1

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/for;->$transient:I

    return-object p5

    .line 1
    :pswitch_0
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/finally/for;

    .line 2027
    sget p2, Lcom/iproov/sdk/core/finally/for;->$transient:I

    add-int/lit8 p2, p2, 0x3c

    not-int p3, p2

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/finally/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for;->Kl:Lcom/iproov/sdk/core/finally/if;

    add-int/lit8 p3, p3, 0x12

    not-int p2, p3

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for;->JJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final new(Lcom/iproov/sdk/core/finally/if$do;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0x8f10846

    const v3, 0x8f1084e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final av()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0x7e4a5c41

    const v3, 0x7e4a5c4a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final do(Lcom/iproov/sdk/core/finally/int;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/int;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/iproov/sdk/core/finally/if$do;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x2ad6308c

    const v3, -0x2ad6308c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x65ef55ab

    const v3, -0x65ef55a8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0xc1cbc30

    const v3, 0xc1cbc36

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final if(Lcom/iproov/sdk/core/finally/if$for;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, -0x36e67cdf

    const v3, 0x36e67ce6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
