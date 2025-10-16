.class public final Lcom/iproov/sdk/core/switch/while;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/static;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/while$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000f\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\'R\u001c\u0010\u0018\u001a\u0008\u0018\u00010(R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u001f\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010%\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0016\u0010<\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00103R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u0010L\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00103R\u0018\u0010Q\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0016\u0010U\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00107R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010B"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/while;",
        "Lcom/iproov/sdk/core/new/static;",
        "Lcom/iproov/sdk/core/s/new;",
        "Lcom/iproov/sdk/core/c/byte;",
        "p0",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/iproov/sdk/core/switch/case;",
        "p1",
        "",
        "p2",
        "Lkotlinx/coroutines/Job;",
        "p3",
        "Lo/suspendEvents;",
        "p4",
        "<init>",
        "(Lcom/iproov/sdk/core/c/byte;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V",
        "Lcom/iproov/sdk/core/new/transient$for;",
        "Landroid/graphics/RectF;",
        "Lcom/iproov/sdk/core/g/for;",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "int",
        "(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IIIZI)Lcom/iproov/sdk/core/g/for;",
        "",
        "doStop",
        "()V",
        "handleCoroutineException",
        "(Ljava/lang/Throwable;)V",
        "if",
        "(Lcom/iproov/sdk/core/switch/case;Z)V",
        "(Lcom/iproov/sdk/core/switch/case;)V",
        "oQ",
        "oS",
        "",
        "do",
        "(Lcom/iproov/sdk/core/switch/case;)D",
        "(IIZ)V",
        "Lcom/iproov/sdk/core/switch/while$for;",
        "AT",
        "Lcom/iproov/sdk/core/switch/while$for;",
        "Lcom/iproov/sdk/core/s/int;",
        "AO",
        "Lcom/iproov/sdk/core/s/int;",
        "Lcom/iproov/sdk/core/switch/do;",
        "AR",
        "Lcom/iproov/sdk/core/switch/do;",
        "new",
        "to",
        "I",
        "for",
        "",
        "Ba",
        "J",
        "AU",
        "case",
        "AW",
        "D",
        "else",
        "aW",
        "try",
        "tr",
        "char",
        "AP",
        "Lo/WCDelegateonPairingDelete1;",
        "byte",
        "AK",
        "Lcom/iproov/sdk/core/c/byte;",
        "break",
        "AQ",
        "void",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "AZ",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "long",
        "AY",
        "goto",
        "AX",
        "Lkotlinx/coroutines/Job;",
        "this",
        "Bb",
        "final",
        "AV",
        "const",
        "AS",
        "class"
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
.field private final AK:Lcom/iproov/sdk/core/c/byte;

.field private final AO:Lcom/iproov/sdk/core/s/int;

.field private final AP:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/switch/case;",
            ">;"
        }
    .end annotation
.end field

.field private AQ:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/switch/case;",
            ">;"
        }
    .end annotation
.end field

.field private final AR:Lcom/iproov/sdk/core/switch/do;

.field private final AS:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private AT:Lcom/iproov/sdk/core/switch/while$for;

.field private AU:I

.field private AV:J

.field private AW:D

.field private AX:Lkotlinx/coroutines/Job;

.field private AY:I

.field private final AZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Ba:J

.field private final Bb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aW:I

.field private to:I

.field private tr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/c/byte;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/c/byte;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/switch/case;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p4, p5}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    .line 39
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while;->AK:Lcom/iproov/sdk/core/c/byte;

    .line 40
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/while;->AP:Lo/WCDelegateonPairingDelete1;

    .line 41
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/while;->AS:Lo/WCDelegateonPairingDelete1;

    .line 47
    new-instance p1, Lcom/iproov/sdk/core/switch/do;

    invoke-direct {p1}, Lcom/iproov/sdk/core/switch/do;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    .line 48
    new-instance p1, Lcom/iproov/sdk/core/s/int;

    invoke-direct {p1}, Lcom/iproov/sdk/core/s/int;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while;->AO:Lcom/iproov/sdk/core/s/int;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/iproov/sdk/core/switch/while;->tr:I

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/iproov/sdk/core/switch/while;->AU:I

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/iproov/sdk/core/switch/while;->AY:I

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/while;->AZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while;->Bb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/c/byte;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/switch/while;-><init>(Lcom/iproov/sdk/core/c/byte;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method private final do(Lcom/iproov/sdk/core/switch/case;)D
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)D
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x58fa2b9d

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x58fa2bae

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/while;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x6a5b2f4f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x6a5b2f3d

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;Z)V
    .locals 8

    .line 65336
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x31e70224    # -6.4169344E8f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x31e70224

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic else(Lcom/iproov/sdk/core/switch/while;)J
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x757d9668

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x757d965e

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/switch/while;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0xf74acdc

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0xf74ace1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/while;)I
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x28ee01ab

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x28ee01ac

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 15

    move v0, p0

    move/from16 v1, p2

    not-int v2, v0

    or-int v3, v2, p4

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    or-int v1, v1, p4

    not-int v1, v1

    or-int v4, p4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    add-int v4, p4, v0

    add-int v4, v4, p5

    const v5, 0x1eb9a6a

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    const v5, 0xe3acd15

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x432ec02c

    mul-int v5, v5, p4

    const v6, 0x1a454347

    sub-int/2addr v5, v6

    const v6, 0x432eb99e

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    mul-int/lit16 v6, v3, 0x347

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, -0x347

    add-int/2addr v5, v6

    mul-int/lit16 v6, v1, 0x347

    add-int/2addr v5, v6

    const v6, 0x432ebce5

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const v6, 0x3a32f8d2

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, 0x41fadfc9

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    const/high16 v6, 0x10ad0000

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    const v6, -0x349744

    mul-int v6, v6, p4

    const/high16 v7, 0x1f7f0000

    sub-int/2addr v6, v7

    const v7, 0x28689746

    mul-int v0, v0, v7

    add-int/2addr v6, v0

    const v0, 0x6bb168bb

    mul-int v3, v3, v0

    add-int/2addr v6, v3

    const v3, -0x6bb168bb

    mul-int v2, v2, v3

    add-int/2addr v6, v2

    mul-int v1, v1, v0

    add-int/2addr v6, v1

    const/high16 v0, -0x6be60000

    mul-int v0, v0, p5

    add-int/2addr v6, v0

    const/high16 v0, -0x93c0000

    mul-int v0, v0, p1

    add-int/2addr v6, v0

    const/high16 v0, -0x7de0000

    mul-int v0, v0, p6

    add-int/2addr v6, v0

    const/high16 v0, -0x6fd70000

    mul-int v4, v4, v0

    add-int/2addr v6, v4

    mul-int v5, v5, v5

    const/high16 v0, -0x73d10000

    mul-int v5, v5, v0

    add-int/2addr v6, v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v6, :pswitch_data_0

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    aget-object v0, p3, v2

    check-cast v0, Lcom/iproov/sdk/core/switch/while;

    .line 5037
    sget v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v2, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/while;->Bb:Ljava/util/concurrent/atomic/AtomicInteger;

    and-int/lit8 v1, v2, 0x61

    xor-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    return-object v0

    .line 1
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    aget-object v4, p3, v2

    check-cast v4, Lcom/iproov/sdk/core/switch/while;

    aget-object v5, p3, v3

    check-cast v5, Lcom/iproov/sdk/core/switch/case;

    .line 4092
    sget v6, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v7, v6, 0x1b

    xor-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 4089
    iget-object v6, v4, Lcom/iproov/sdk/core/switch/while;->AZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    const v12, 0x4a3a3497    # 3050789.8f

    const v13, -0x4a3a3490

    move p0, v8

    move/from16 p1, v11

    move-object/from16 p2, v7

    move/from16 p3, v12

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4090
    iget-object v6, v4, Lcom/iproov/sdk/core/switch/while;->AQ:Lo/WCDelegateonPairingDelete1;

    if-eqz v6, :cond_0

    .line 4092
    sget v7, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v8, v7, 0x7b

    or-int/lit8 v7, v7, 0x7b

    not-int v9, v8

    and-int/2addr v7, v9

    shl-int/2addr v8, v3

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 4090
    invoke-interface {v6, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 4092
    sget v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v6, v5, 0x4f

    xor-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 4091
    :cond_0
    iget-object v5, v4, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    iget-object v4, v4, Lcom/iproov/sdk/core/switch/while;->Bb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, 0x38377419

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v8, -0x38377413

    move p0, v2

    move/from16 p1, v4

    move/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4092
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v4, v0, 0x1f

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    return-object v1

    .line 1
    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    aget-object v4, p3, v2

    check-cast v4, Lcom/iproov/sdk/core/switch/while;

    aget-object v5, p3, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x3

    aget-object v7, p3, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3198
    iget-object v8, v4, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    mul-int v0, v0, v5

    const/4 v5, 0x6

    .line 3201
    invoke-static {v0, v2, v1, v5}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 3202
    iput-object v0, v4, Lcom/iproov/sdk/core/switch/while;->AQ:Lo/WCDelegateonPairingDelete1;

    .line 3203
    move-object v2, v4

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/iproov/sdk/core/switch/while$do;

    invoke-direct {v5, v0, v4, v7, v1}, Lcom/iproov/sdk/core/switch/while$do;-><init>(Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/switch/while;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 65356
    invoke-static {v2, v1, v1, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3203
    iput-object v0, v4, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    .line 3233
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    return-object v1

    .line 1
    :pswitch_9
    aget-object v0, p3, v2

    check-cast v0, Lcom/iproov/sdk/core/switch/while;

    .line 2037
    sget v1, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v4, v1, 0x9

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v3, v1, -0xa

    not-int v4, v1

    and-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    iget-wide v2, v0, Lcom/iproov/sdk/core/switch/while;->Ba:J

    and-int/lit8 v0, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_a
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    aget-object v0, p3, v2

    check-cast v0, Lcom/iproov/sdk/core/switch/while;

    .line 1159
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v8, 0x354a8c56

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v10, -0x354a8c52    # -5945815.0f

    move p0, v4

    move/from16 p1, v6

    move/from16 p2, v8

    move-object/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/new;

    .line 1160
    iget-object v5, v0, Lcom/iproov/sdk/core/switch/while;->AK:Lcom/iproov/sdk/core/c/byte;

    .line 1162
    invoke-virtual {v4}, Lcom/iproov/sdk/core/switch/new;->ng()I

    move-result v7

    .line 1163
    invoke-virtual {v4}, Lcom/iproov/sdk/core/switch/new;->nh()I

    move-result v8

    .line 1164
    invoke-virtual {v4}, Lcom/iproov/sdk/core/switch/new;->ni()I

    move-result v9

    .line 1165
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/while;->Bb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    .line 1166
    iget-wide v11, v0, Lcom/iproov/sdk/core/switch/while;->AW:D

    .line 1167
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v4, -0x4a65a977

    const v6, 0x4a65a978    # 3762782.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v14

    move p0, v0

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    move-wide v13, v2

    .line 1161
    new-instance v0, Lcom/iproov/sdk/core/l/new;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/iproov/sdk/core/l/new;-><init>(IIIIDD)V

    .line 1160
    invoke-interface {v5, v0}, Lcom/iproov/sdk/core/c/byte;->for(Lcom/iproov/sdk/core/l/new;)V

    return-object v1

    .line 1
    :pswitch_d
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/while;->zm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
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

.method private final if(Lcom/iproov/sdk/core/switch/case;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x4cf8f5ce

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x4cf8f5c0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final if(Lcom/iproov/sdk/core/switch/case;Z)V
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x36071401

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x36071407

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)V
    .locals 8

    const/4 v0, 0x2

    .line 65335
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x51e20d95

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x51e20d8c

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/while;)I
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x3fae38dc

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x3fae38da

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private int(IIZ)V
    .locals 8

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x26f02e85

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x26f02e90

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final int(Lcom/iproov/sdk/core/switch/case;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x3c556248

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x3c556258

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/while;I)V
    .locals 8

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x1d63605d

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x1d636061

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/while;)I
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x1daa9649

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x1daa9656

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final oQ()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0x5e368066

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0x5e368072

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final oS()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, -0xe9bcd95

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, 0xe9bcd9c

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic zA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v5, v3

    check-cast v5, Lcom/iproov/sdk/core/new/transient$for;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v6, v4

    check-cast v6, Landroid/graphics/RectF;

    const/4 v4, 0x3

    aget-object v7, p0, v4

    move-object v11, v7

    check-cast v11, Lcom/iproov/sdk/core/g/for;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x6

    aget-object v12, p0, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x7

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v15, 0x8

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 285
    sget v16, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v17, v16, 0x1c

    and-int/lit8 v16, v16, 0x1c

    shl-int/lit8 v16, v16, 0x1

    add-int v10, v17, v16

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/2addr v10, v3

    const/16 v17, 0x0

    if-eqz v10, :cond_e

    .line 245
    iget-object v10, v1, Lcom/iproov/sdk/core/switch/while;->AQ:Lo/WCDelegateonPairingDelete1;

    if-nez v10, :cond_1

    and-int/lit8 v10, v4, 0x57

    xor-int/lit8 v4, v4, 0x57

    or-int/2addr v4, v10

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v2

    .line 271
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v4, v7, v2

    aput-object v10, v7, v3

    const/4 v4, 0x3

    aput-object v13, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v24

    const v19, -0x26f02e85

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    const v23, 0x26f02e90

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v25

    move-object/from16 v22, v7

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    const/4 v0, 0x3

    aput-object v13, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v23

    const v18, -0x26f02e85

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v19

    const v22, 0x26f02e90

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v24

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 249
    throw v17

    :cond_1
    :goto_0
    iget v4, v1, Lcom/iproov/sdk/core/switch/while;->aW:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/iproov/sdk/core/switch/while;->aW:I

    .line 250
    iget v4, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    mul-int/lit16 v10, v4, 0x14e

    and-int/lit16 v13, v10, -0x299

    or-int/lit16 v10, v10, -0x299

    add-int/2addr v13, v10

    or-int/lit16 v10, v13, 0x29a

    shl-int/2addr v10, v2

    xor-int/lit16 v13, v13, 0x29a

    sub-int/2addr v10, v13

    not-int v13, v7

    and-int/lit8 v3, v13, -0x2

    not-int v0, v3

    or-int/lit8 v20, v13, -0x2

    and-int v0, v0, v20

    xor-int v20, v0, v3

    and-int/2addr v0, v3

    or-int v0, v20, v0

    not-int v0, v0

    and-int v2, v4, v7

    move-object/from16 v21, v11

    not-int v11, v2

    or-int v22, v4, v7

    and-int v11, v11, v22

    xor-int v22, v11, v2

    and-int/2addr v2, v11

    or-int v2, v22, v2

    not-int v2, v2

    and-int v11, v0, v2

    move-object/from16 v22, v6

    not-int v6, v11

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    and-int v2, v0, v11

    xor-int/2addr v0, v11

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v0, v3

    and-int/lit8 v3, v7, -0x2

    and-int v6, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    or-int v3, v7, v13

    and-int/2addr v3, v13

    and-int v6, v3, v4

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x14d

    and-int v3, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 251
    iput v9, v1, Lcom/iproov/sdk/core/switch/while;->AU:I

    .line 254
    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->to:I

    if-eq v8, v0, :cond_2

    .line 245
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v3, v0, 0x51

    xor-int/lit8 v4, v0, 0x51

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v0, v0, 0x27

    .line 285
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v0, 0x1

    goto :goto_1

    .line 245
    :cond_2
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v3, v0, -0x2e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x2d

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    or-int v6, v3, v0

    shl-int/2addr v6, v4

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v0, 0x0

    :goto_1
    if-ne v8, v9, :cond_3

    sget v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v4, v3, 0x2b

    xor-int/lit8 v6, v3, 0x2b

    or-int/2addr v6, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    not-int v4, v4

    or-int/lit8 v7, v3, 0x2b

    and-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v4, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    .line 271
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    const/4 v9, 0x1

    goto :goto_2

    .line 245
    :cond_3
    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v6, v3, 0x33

    or-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    not-int v7, v3

    and-int/lit8 v7, v7, 0x33

    and-int/lit8 v3, v3, -0x34

    or-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 271
    sget v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v3, v2, 0x36

    or-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 257
    iget-wide v2, v1, Lcom/iproov/sdk/core/switch/while;->Ba:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_4

    .line 245
    sget v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    .line 249
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    goto :goto_3

    .line 245
    :cond_4
    sget v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    goto :goto_4

    :cond_5
    if-le v2, v12, :cond_6

    sget v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v4, v2, 0x1b

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v4, v2

    and-int/lit8 v4, v4, 0x1b

    and-int/lit8 v2, v2, -0x1c

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    .line 285
    :cond_6
    sget v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v4, v2, 0x39

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v4, v2

    and-int/lit8 v4, v4, 0x39

    and-int/lit8 v2, v2, -0x3a

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 249
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v2, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 260
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v29

    const v25, 0x7f3f3b15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v27

    const v28, -0x7f3f3b13

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 262
    iput v8, v1, Lcom/iproov/sdk/core/switch/while;->to:I

    const/4 v0, 0x1

    .line 263
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v28

    const v23, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v26

    const v27, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    move-object/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    .line 264
    iput v0, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    if-eqz v9, :cond_8

    .line 245
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    if-eqz v14, :cond_8

    and-int/lit8 v2, v0, -0x6c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6b

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 319
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 268
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v28

    const v23, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v26

    const v27, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v6, v15

    const-wide/32 v10, 0xf4240

    add-long/2addr v6, v10

    xor-long/2addr v2, v6

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    .line 268
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v28

    const v23, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v26

    const v27, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    move-object/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v6, v15

    const-wide/32 v10, 0xf4240

    mul-long v6, v6, v10

    add-long/2addr v2, v6

    :goto_6
    iput-wide v2, v1, Lcom/iproov/sdk/core/switch/while;->Ba:J

    .line 278
    :cond_8
    iget v10, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 272
    new-instance v0, Lcom/iproov/sdk/core/switch/case;

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;-><init>(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IZI)V

    const/4 v2, 0x2

    .line 271
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v3, 0x4cf8f5ce

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v7, -0x4cf8f5c0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 245
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    goto/16 :goto_7

    :cond_9
    if-eqz v2, :cond_c

    .line 249
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2d

    and-int/lit8 v0, v0, -0x2e

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    .line 286
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v9, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->to:I

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iproov/sdk/core/switch/while;->AV:J

    .line 291
    new-instance v0, Lcom/iproov/sdk/core/switch/case;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;-><init>(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IZI)V

    const/4 v2, 0x2

    .line 290
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v3, 0x4cf8f5ce

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v7, -0x4cf8f5c0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    .line 245
    sget v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    return-object v0

    :cond_a
    const/4 v0, 0x1

    .line 302
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->to:I

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 245
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x6

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    goto/16 :goto_7

    .line 285
    :cond_b
    throw v17

    :cond_c
    const/4 v2, 0x1

    .line 305
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v28

    const v23, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v26

    const v27, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->to:I

    iget v0, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 306
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v29

    const v25, 0x7f3f3b15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v27

    const v28, -0x7f3f3b13

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 314
    iget v10, v1, Lcom/iproov/sdk/core/switch/while;->tr:I

    .line 308
    new-instance v0, Lcom/iproov/sdk/core/switch/case;

    move-object v4, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;-><init>(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IZI)V

    const/4 v2, 0x2

    .line 307
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v3, 0x4cf8f5ce

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v7, -0x4cf8f5c0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    :goto_7
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_d

    return-object v21

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AQ:Lo/WCDelegateonPairingDelete1;

    throw v17
.end method

.method private static synthetic zB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 192
    sget v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 191
    iget-object v4, p0, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x57

    .line 193
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v4, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v4, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    .line 193
    sget p0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    return-object v2

    .line 191
    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    throw v2
.end method

.method private static synthetic zC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/case;

    .line 37
    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v4, v3, 0x18

    or-int/lit8 v3, v3, 0x18

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v5, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v9, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v2, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v0, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v4, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 37
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/while;->AU:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 37
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, v0, 0x30

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/while;->AY:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/case;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    .line 37
    sget v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v7, v6, 0x59

    xor-int/lit8 v6, v6, 0x59

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    const v9, -0x36071401

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v13, 0x36071407

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v6

    :cond_0
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    const v16, -0x36071401

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v17

    const v20, 0x36071407

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v22

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v6
.end method

.method private static synthetic zr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 188
    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v4, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const-string v5, "Unhandled coroutine exception "

    if-nez v4, :cond_0

    .line 186
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

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v5, v10, v2

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

    .line 187
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AS:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 186
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

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v5, v10, v2

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

    .line 187
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AS:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 188
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/case;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 136
    sget v6, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v7, v6, 0x5b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 115
    iget-object v7, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x5a

    shl-int/2addr v8, v2

    xor-int/lit8 v6, v6, 0x5a

    sub-int/2addr v8, v6

    not-int v6, v8

    shl-int/2addr v8, v2

    add-int/2addr v6, v8

    .line 139
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 115
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v14

    const v9, 0x34488e7a

    const v10, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/case;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    const v10, -0x228bc5dc    # -1.09990113E18f

    const v13, 0x228bc5de

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v2, :cond_0

    .line 136
    sget v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    or-int/lit8 v7, v6, 0x5c

    shl-int/2addr v7, v2

    xor-int/lit8 v8, v6, 0x5c

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    .line 130
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    const/4 v6, 0x1

    goto :goto_0

    .line 136
    :cond_0
    sget v6, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v7, v6, 0xb

    xor-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$interface:I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 146
    sget v8, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v9, v8, -0x16

    not-int v10, v8

    and-int/lit8 v10, v10, 0x15

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v2

    or-int v10, v9, v8

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_2

    .line 118
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v11, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    if-nez v8, :cond_1

    .line 136
    sget v8, Lcom/iproov/sdk/core/switch/while;->$interface:I

    or-int/lit8 v9, v8, 0x8

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/while;->$transient:I

    move-object v8, v7

    goto :goto_1

    .line 118
    :cond_1
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v8, v15, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v16

    const v11, 0x34488e7a

    const v12, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/case;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    const v12, 0x6bb9164b

    const v15, -0x6bb91647

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    sget v9, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v10, v9, 0x4f

    and-int/lit8 v9, v9, 0x4f

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 118
    :goto_1
    const-string v9, "FINISHED "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v15

    const v11, 0x153591b5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v13

    const v14, -0x153591b0

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    const v16, -0x5e368066

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v17

    const v20, 0x5e368072

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v22

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 139
    sget v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v8, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 122
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    const v9, -0xe9bcd95

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v13, 0xe9bcd9c

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    sget v5, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    goto :goto_2

    .line 118
    :cond_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v8, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v12, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    throw v7

    .line 125
    :cond_3
    :goto_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    const v11, -0x228bc5dc    # -1.09990113E18f

    const v14, 0x228bc5de

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    sget v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 126
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    const v8, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    const v12, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v1, Lcom/iproov/sdk/core/switch/while;->AW:D

    goto :goto_3

    :cond_4
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v15

    const v10, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    const v14, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/iproov/sdk/core/switch/while;->AW:D

    .line 130
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    if-eqz v5, :cond_7

    sget v8, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v9, v8, -0xc

    not-int v10, v8

    and-int/lit8 v10, v10, 0xb

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v2

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_6

    .line 131
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v11, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v15

    const v10, 0x34488e7a

    const v11, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/case;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    const v12, 0x6bb9164b

    const v15, -0x6bb91647

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v15

    const v10, 0x34488e7a

    const v11, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/case;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    const v12, -0x44fddf04    # -0.0019856086f

    const v15, 0x44fddf04

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 133
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/while;->AP:Lo/WCDelegateonPairingDelete1;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v15

    const v10, 0x34488e7a

    const v11, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/case;

    invoke-interface {v8, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 131
    :cond_6
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v9, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    const v7, 0x34488e7a

    const v8, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/case;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v9, 0x6bb9164b

    const v12, -0x6bb91647

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    const v7, 0x34488e7a

    const v8, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/case;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v9, -0x44fddf04    # -0.0019856086f

    const v12, 0x44fddf04

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 133
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/while;->AP:Lo/WCDelegateonPairingDelete1;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    const v7, 0x34488e7a

    const v8, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/case;

    invoke-interface {v1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    if-eqz v6, :cond_a

    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v5, v3, 0x41

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 137
    iput-object v7, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    .line 138
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_9

    xor-int/lit8 v6, v3, 0x56

    and-int/lit8 v3, v3, 0x56

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    not-int v3, v6

    rsub-int/lit8 v3, v3, -0x2

    .line 136
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-static {v5, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v5, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    :goto_5
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v3, v0, -0xe

    not-int v4, v0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 139
    :cond_9
    iput-object v7, v1, Lcom/iproov/sdk/core/switch/while;->AX:Lkotlinx/coroutines/Job;

    .line 118
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$transient:I

    return-object v7

    .line 142
    :cond_a
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v14

    const v10, 0x5cf89309

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v12

    const v13, -0x5cf89309

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/iproov/sdk/core/switch/while$for;

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/switch/while$for;-><init>(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)V

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    .line 130
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_b

    return-object v7

    :cond_b
    throw v7
.end method

.method private static synthetic zt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/case;

    .line 84
    sget v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v3, v3, 0x69

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 68
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v9, 0x1665e049

    const v12, -0x1665e046

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/new/transient$for;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v5, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    const v9, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/throw/for;

    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v7, 0x1665e049

    const v10, -0x1665e046

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 72
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v5, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v9, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 75
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    .line 76
    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    .line 77
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 78
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v3

    float-to-int v3, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v0

    aput-object v4, v8, v2

    const/4 p0, 0x2

    aput-object v5, v8, p0

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v3, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v14

    const v11, 0x222ebadd

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v12

    const v13, -0x222ebadd

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 84
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/while;->AO:Lcom/iproov/sdk/core/s/int;

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x637d5557

    const v10, -0x637d5556

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    or-int/lit8 v4, v3, 0x7d

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x7d

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bitmap can not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static synthetic zu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/while;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 37
    sget v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v3, v1, 0xd

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    iput p0, v0, Lcom/iproov/sdk/core/switch/while;->AY:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic zv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 37
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/while;->AZ:Ljava/util/concurrent/atomic/AtomicInteger;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x47

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 v1, v1, 0x47

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 37
    sget v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/while;->to:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/case;

    .line 100
    sget v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 96
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    xor-int/lit8 v7, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v2

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    .line 111
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1

    .line 97
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    const v9, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v13, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 100
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v15

    const v10, -0x4a65a977

    const v11, 0x4a65a978    # 3762782.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    .line 101
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    const v12, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    const v16, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    const v13, 0x6bb9164b

    const v16, -0x6bb91647

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    const v13, -0x44fddf04    # -0.0019856086f

    const v16, 0x44fddf04

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 102
    new-instance v9, Lcom/iproov/sdk/core/switch/while$for;

    invoke-direct {v9, v1, v3}, Lcom/iproov/sdk/core/switch/while$for;-><init>(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v9, v15, v0

    aput-object v7, v15, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v16

    const v11, -0x39f74f0e

    const v12, 0x39f74f0e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/while;->AT:Lcom/iproov/sdk/core/switch/while$for;

    .line 100
    sget v7, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v9, v7, 0x65

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/lit8 v9, v9, 0x65

    and-int/lit8 v7, v7, -0x66

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/while;->$transient:I

    goto :goto_0

    .line 104
    :cond_0
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v9, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    const v11, 0x6bb9164b

    const v14, -0x6bb91647

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    const v11, -0x44fddf04    # -0.0019856086f

    const v14, 0x44fddf04

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 100
    sget v7, Lcom/iproov/sdk/core/switch/while;->$transient:I

    or-int/lit8 v8, v7, 0x30

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x30

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr v8, v4

    .line 106
    :goto_0
    iget-object v7, v1, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    .line 107
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v14

    const v9, 0x34488e7a

    const v10, -0x34488e78    # -2.4044304E7f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/case;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    const v11, -0x44fddf04    # -0.0019856086f

    const v14, 0x44fddf04

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 108
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v0

    aput-object v5, v12, v2

    aput-object v3, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v15

    const v11, 0x3578c0d8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v13

    const v14, -0x3578c0d7    # -4431764.5f

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    sget v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    goto :goto_1

    .line 97
    :cond_1
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v12

    const v7, -0x3b50396f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v11, 0x3b503977

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 100
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v13

    const v8, -0x4a65a977

    const v9, 0x4a65a978    # 3762782.0f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/while$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    throw v6

    .line 111
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4e2c3ecd

    and-int v4, v0, v3

    not-int v5, v4

    or-int v7, v0, v3

    and-int/2addr v5, v7

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x21438003

    and-int v8, v5, v7

    or-int/2addr v5, v7

    not-int v7, v8

    and-int/2addr v5, v7

    and-int v7, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xc4

    const v7, -0x4afda7a9

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    const v5, -0x615635e8

    and-int v8, v7, v5

    or-int/2addr v5, v7

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, 0x4e2c3ecc    # 7.2244915E8f

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    const v3, -0x6f6fbed0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    not-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    const v4, 0x260db817

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v5, v1

    const v7, -0x4ae6e501

    and-int/2addr v5, v7

    const v8, 0x4ae6e500    # 7565952.0f

    and-int v9, v1, v8

    or-int/2addr v5, v9

    and-int/2addr v7, v1

    and-int v9, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v9

    and-int v7, v5, v4

    not-int v9, v5

    const v10, -0x260db818

    and-int v11, v9, v10

    or-int/2addr v7, v11

    and-int/2addr v5, v10

    and-int v10, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v10

    not-int v0, v0

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    const v5, -0x573f19d8

    and-int v7, v0, v5

    xor-int v8, v0, v5

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/2addr v0, v5

    not-int v5, v7

    and-int/2addr v0, v5

    sub-int/2addr v8, v0

    or-int v0, v1, v4

    not-int v0, v0

    const v1, 0x48e24500    # 463400.0f

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int v1, v0, v9

    xor-int/2addr v0, v9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    not-int v1, v0

    and-int/2addr v1, v8

    not-int v4, v8

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v0, v8

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v3

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x1976aec1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    not-int v1, v4

    rsub-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_3

    return-object v6

    :cond_3
    throw v6
.end method

.method private static synthetic zy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/while;

    .line 156
    sget v1, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while;->$transient:I

    .line 151
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v5, 0x354a8c56

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v8, -0x354a8c52    # -5945815.0f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    or-int/lit8 v4, v3, 0x20

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x20

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    sget v3, Lcom/iproov/sdk/core/switch/while;->$transient:I

    xor-int/lit8 v4, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$interface:I

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/new;

    .line 152
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    const v5, -0x76083cad

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v10, 0x76083cad

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v6, -0x1be31750

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    const v11, 0x1be31751

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v6, -0x7870b9c

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    const v11, 0x7870b9f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 156
    sget v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    add-int/lit8 v3, v3, 0x14

    not-int v4, v3

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    goto/16 :goto_0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/while;->AR:Lcom/iproov/sdk/core/switch/do;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v5, -0x5fea4461

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v8, 0x5fea4464

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 154
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 156
    sget p0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    and-int/lit8 v0, p0, 0x1b

    or-int/lit8 p0, p0, 0x1b

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic zz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/case;

    .line 37
    sget v3, Lcom/iproov/sdk/core/switch/while;->$interface:I

    xor-int/lit8 v4, v3, 0x50

    and-int/lit8 v3, v3, 0x50

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while;->$transient:I

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    const v4, -0x3c556248

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v8, 0x3c556258

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/switch/while;->$transient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/while;->$interface:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x42d7ac95

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x42d7ac82

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    const v1, 0x1e330b7b

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v5, -0x1e330b78

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final int(Lcom/iproov/sdk/core/new/transient$for;Landroid/graphics/RectF;Lcom/iproov/sdk/core/g/for;IIIZI)Lcom/iproov/sdk/core/g/for;
    .locals 7

    .line 65345
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, -0x1f1d65a4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    const v4, 0x1f1d65b3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    move p1, v2

    move p2, v3

    move p3, v0

    move-object p4, v5

    move p5, v4

    move p6, v1

    move p7, v6

    invoke-static/range {p1 .. p7}, Lcom/iproov/sdk/core/switch/while;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/g/for;

    return-object v0
.end method
