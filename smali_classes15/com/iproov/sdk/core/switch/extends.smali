.class public final Lcom/iproov/sdk/core/switch/extends;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/api/IProov$Session;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0094\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00124\u0010\u0017\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dR\u0014\u0010-\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>RE\u0010B\u001a0\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00118\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001a\u0010N\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u00101R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010JR\u001a\u0010W\u001a\u00020R8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/extends;",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/class/do;",
        "p0",
        "Lcom/iproov/sdk/api/IProov$Options;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/iproov/sdk/core/if/break;",
        "p4",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/core/if/super;",
        "p5",
        "Lcom/iproov/sdk/core/if/native;",
        "p6",
        "Lkotlin/Function4;",
        "Landroid/content/Context;",
        "Lkotlin/Function0;",
        "",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p7",
        "Lo/suspendEvents;",
        "p8",
        "<init>",
        "(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/Web3DeeplinkInterceptor;Lo/suspendEvents;)V",
        "cancel",
        "()V",
        "doStop",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "",
        "hashCode",
        "()I",
        "pq",
        "()Ljava/lang/Object;",
        "start",
        "Dz",
        "Lcom/iproov/sdk/core/class/do;",
        "for",
        "DG",
        "Ljava/lang/String;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "if",
        "DE",
        "Lcom/iproov/sdk/core/if/break;",
        "int",
        "DM",
        "Z",
        "new",
        "Dy",
        "Lcom/iproov/sdk/api/IProov$Options;",
        "do",
        "Lcom/iproov/sdk/core/class/new;",
        "Cz",
        "Lcom/iproov/sdk/core/class/new;",
        "byte",
        "DL",
        "Lo/Web3DeeplinkInterceptor;",
        "case",
        "DH",
        "Lo/setSupportedMethods;",
        "try",
        "DD",
        "else",
        "Lcom/iproov/sdk/api/IProov$State;",
        "getState",
        "()Lo/setSupportedMethods;",
        "char",
        "DF",
        "getToken",
        "this",
        "Lcom/iproov/sdk/api/IProov$UIState;",
        "getUiState",
        "goto",
        "Ljava/util/UUID;",
        "DJ",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "break"
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
.field private Cz:Lcom/iproov/sdk/core/class/new;

.field private final DD:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/if/native;",
            ">;"
        }
    .end annotation
.end field

.field private final DE:Lcom/iproov/sdk/core/if/break;

.field private final DF:Ljava/lang/String;

.field private final DG:Ljava/lang/String;

.field private final DH:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/if/super;",
            ">;"
        }
    .end annotation
.end field

.field private final DJ:Ljava/util/UUID;

.field private final DL:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Landroid/content/Context;",
            "Lcom/iproov/sdk/api/IProov$Session;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private DM:Z

.field private final Dy:Lcom/iproov/sdk/api/IProov$Options;

.field private final Dz:Lcom/iproov/sdk/core/class/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/Web3DeeplinkInterceptor;Lo/suspendEvents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/class/do;",
            "Lcom/iproov/sdk/api/IProov$Options;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/if/break;",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/if/super;",
            ">;",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/if/native;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/iproov/sdk/api/IProov$Session;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p9}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    .line 30
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends;->Dz:Lcom/iproov/sdk/core/class/do;

    .line 31
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/extends;->Dy:Lcom/iproov/sdk/api/IProov$Options;

    .line 32
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/extends;->DG:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/iproov/sdk/core/switch/extends;->DF:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/iproov/sdk/core/switch/extends;->DE:Lcom/iproov/sdk/core/if/break;

    .line 35
    iput-object p6, p0, Lcom/iproov/sdk/core/switch/extends;->DH:Lo/setSupportedMethods;

    .line 36
    iput-object p7, p0, Lcom/iproov/sdk/core/switch/extends;->DD:Lo/setSupportedMethods;

    .line 37
    iput-object p8, p0, Lcom/iproov/sdk/core/switch/extends;->DL:Lo/Web3DeeplinkInterceptor;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends;->DJ:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/Web3DeeplinkInterceptor;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/iproov/sdk/core/if/break;

    invoke-direct {v1}, Lcom/iproov/sdk/core/if/break;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/iproov/sdk/core/switch/extends;-><init>(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/Web3DeeplinkInterceptor;Lo/suspendEvents;)V

    return-void
.end method

.method private static synthetic BA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 118
    sget p0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic BC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 128
    sget v3, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    xor-int/lit8 v4, v3, 0x5e

    and-int/lit8 v5, v3, 0x5e

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    if-ne v1, p0, :cond_2

    xor-int/lit8 p0, v3, 0x4a

    and-int/lit8 v1, v3, 0x4a

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez p0, :cond_4

    .line 128
    sget v4, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 128
    sget v5, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    .line 124
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    sget p0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 v1, p0, 0x29

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    not-int v0, v0

    or-int/lit8 v3, p0, 0x29

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 126
    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v6, -0x4a412b6b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x4a412b7b    # 3164894.8f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.iproov.sdk.core.impl.SessionImpl"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic BD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 54
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends;->DD:Lo/setSupportedMethods;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance v0, Lcom/iproov/sdk/core/switch/extends$int;

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/core/switch/extends$int;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/iproov/sdk/core/switch/extends;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 152
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$new;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/switch/extends$new;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 60
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/iproov/sdk/api/IProov$UIState$NotStarted;->INSTANCE:Lcom/iproov/sdk/api/IProov$UIState$NotStarted;

    .line 65358
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    .line 62
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 33
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->DF:Ljava/lang/String;

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/extends;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/class/new;

    .line 29
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    not-int v3, v2

    const v4, -0x14c257f6

    and-int v5, v3, v4

    const v6, 0x14c257f5

    and-int/2addr v6, v2

    or-int/2addr v6, v5

    and-int v7, v2, v4

    or-int/2addr v6, v7

    const v7, 0x4b16c641    # 9881153.0f

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a4

    const v8, 0x171a2278

    or-int v9, v6, v8

    shl-int/2addr v9, v1

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    or-int/2addr v4, v3

    not-int v6, v5

    and-int/2addr v4, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x14c011b4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    not-int v4, v4

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    not-int v4, v5

    rsub-int/lit8 v4, v4, -0x2

    and-int v5, v3, v7

    not-int v6, v3

    and-int/2addr v6, v7

    const v7, -0x4b16c642

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v5

    const v7, -0x5fd6d7f6

    and-int/2addr v6, v7

    const v8, 0x5fd6d7f5

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, -0x24642

    and-int/2addr v3, v6

    const v7, 0x24641

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v2, v6

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v6, 0x3708967e

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, -0x2056e9b1

    and-int v7, v3, v6

    or-int/2addr v3, v6

    not-int v8, v7

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x3d7

    const v7, -0x26593bc6

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    not-int v7, v5

    and-int/2addr v7, v6

    const v9, 0x2056e9b0

    and-int/2addr v9, v5

    or-int/2addr v7, v9

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x20008030

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d7

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/extends;->Cz:Lcom/iproov/sdk/core/class/new;

    xor-int p0, v4, v2

    and-int v0, v2, v4

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    and-int v0, v8, v3

    or-int v2, v3, v8

    add-int/2addr v0, v2

    not-int v2, v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt p0, v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v0, p0, -0x7a

    not-int v3, p0

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x79

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object v2

    :cond_0
    throw v2
.end method

.method private static synthetic BG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 88
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/extends;->Cz:Lcom/iproov/sdk/core/class/new;

    if-eqz v1, :cond_0

    xor-int/lit8 v3, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    .line 88
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    .line 86
    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kG()V

    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    .line 87
    :cond_0
    iput-object v2, p0, Lcom/iproov/sdk/core/switch/extends;->Cz:Lcom/iproov/sdk/core/class/new;

    .line 86
    sget p0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->Cz:Lcom/iproov/sdk/core/class/new;

    throw v2
.end method

.method private static synthetic BH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 116
    sget v3, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v5, "Unhandled coroutine exception "

    if-nez v3, :cond_0

    .line 114
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic BI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 43
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/extends;->DH:Lo/setSupportedMethods;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v0, Lcom/iproov/sdk/core/switch/extends$do;

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/core/switch/extends$do;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/iproov/sdk/core/switch/extends;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$if;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/switch/extends$if;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/iproov/sdk/api/IProov$State$Starting;->INSTANCE:Lcom/iproov/sdk/api/IProov$State$Starting;

    .line 65361
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    .line 51
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 29
    sget v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v7, -0x529ebe8e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x529ebea0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    return-object p0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x529ebe8e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x529ebea0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 109
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/extends;->DM:Z

    if-nez v1, :cond_0

    .line 93
    iput-boolean v0, p0, Lcom/iproov/sdk/core/switch/extends;->DM:Z

    .line 94
    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/iproov/sdk/core/switch/extends$case;

    invoke-direct {v3, p0, v2}, Lcom/iproov/sdk/core/switch/extends$case;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65362
    invoke-static {v1, v2, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    sget v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    xor-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    not-int v3, v1

    and-int/2addr p0, v3

    and-int/lit8 v1, v1, -0x4

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object v2

    .line 92
    :cond_0
    new-instance v0, Lcom/iproov/sdk/api/exception/SessionCannotBeStartedTwiceException;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->Dz:Lcom/iproov/sdk/core/class/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/class/do;->kw()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/api/exception/SessionCannotBeStartedTwiceException;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_1
    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/extends;->DM:Z

    throw v2
.end method

.method private static synthetic BL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 29
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->Dy:Lcom/iproov/sdk/api/IProov$Options;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic BM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 29
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v2, v0, 0x79

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x79

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->DL:Lo/Web3DeeplinkInterceptor;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 40
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->DJ:Ljava/util/UUID;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, -0x68

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Bx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 29
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->Dz:Lcom/iproov/sdk/core/class/do;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic By([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 132
    sget v1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v3, v1, 0x6d

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x6d

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v8, -0x4a412b6b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x4a412b7b    # 3164894.8f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    or-int/lit8 v1, v0, 0x23

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Bz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 29
    sget v0, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->Cz:Lcom/iproov/sdk/core/class/new;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic case(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/class/new;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x697d25e6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x697d25e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/class/new;

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/api/IProov$Options;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x4ac63c69    # 6495796.5f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x4ac63c5b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/if/break;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0xad94932

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0xad9493e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/break;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/extends;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x68e71672

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x68e71665

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p3, p5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p3

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v3, 0x630478b8

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x39487030

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x79a45c88

    mul-int v3, v3, p3

    const v4, 0x589f473

    add-int/2addr v3, v4

    const v4, -0x79a457e2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x253

    add-int/2addr v3, v4

    const v4, -0x79a45a35

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x603dae18

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x1dcfe610

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0xb050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x71fbb68

    mul-int p3, p3, v4

    const/high16 v4, 0x10c10000

    sub-int/2addr p3, v4

    const v4, -0x4f43bb66

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x2b31bb67

    mul-int v1, v1, p5

    add-int/2addr p3, v1

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const p5, -0x2b31bb67

    mul-int p2, p2, p5

    add-int/2addr p3, p2

    const/high16 p2, -0x24120000

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x5cf00000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x5ca00000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x786f0000

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x6b590000

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->Bx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 3067
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/iproov/sdk/core/switch/extends$for;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/core/switch/extends$for;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65363
    invoke-static {p1, p3, p3, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 65420
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    .line 3081
    sget p1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    add-int/lit8 p1, p1, 0x8

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p3, p1, 0x1b

    or-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x1

    or-int/lit8 p1, p1, 0x1b

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 2032
    sget p1, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 p3, p1, 0x6d

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->DG:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/extends;

    .line 1029
    sget p1, Lcom/iproov/sdk/core/switch/extends;->$transient:I

    or-int/lit8 p2, p1, 0x19

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p3, p1, 0x19

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends;->DE:Lcom/iproov/sdk/core/if/break;

    xor-int/lit8 p2, p1, 0x5c

    and-int/lit8 p1, p1, 0x5c

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends;->$interface:I

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->BA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->Bz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->By([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/extends;)Lo/Web3DeeplinkInterceptor;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x3d940ea6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x3d940eb7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Web3DeeplinkInterceptor;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/class/do;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0xfe6983c

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0xfe6983c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/class/do;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/extends;Lcom/iproov/sdk/core/class/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65337
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x5ec81c50

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x5ec81c49

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final pq()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x529ebe8e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x529ebea0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x3e736090

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x3e73608a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x339ec574    # -5.9042352E7f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x339ec577

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x452c60f8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x452c60fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x6204de80

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x6204de8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lo/setSupportedMethods;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/api/IProov$State;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x387dbc57

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x387dbc4c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0xe197258

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0xe197250

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUiState()Lo/setSupportedMethods;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/api/IProov$UIState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x700daaa1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x700daaa6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x4a412b6b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x4a412b7b    # 3164894.8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0xc95b3fa

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0xc95b403

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, -0x60be34b6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x60be34b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/SessionCannotBeStartedTwiceException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v4, 0x17531754

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, -0x1753174a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
