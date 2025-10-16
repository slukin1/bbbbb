.class public final Lo/clearPotentialApr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearPotentialApr$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR<\u0010\u0014\u001a*\u0012&\u0012$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0012\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/clearPotentialApr;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p2",
        "Lo/suspendEvents;",
        "p3",
        "<init>",
        "(JILo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function2;",
        "",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "b",
        "Lo/WCDelegateonPairingDelete1;",
        "e",
        "Lo/WCDelegateonPairingDelete1;",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/clearPotentialApr$DropdropElements2;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/Job;

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearPotentialApr$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearPotentialApr$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearPotentialApr;->DropdropElements2:Lo/clearPotentialApr$DropdropElements2;

    return-void
.end method

.method private constructor <init>(JILo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;)V
    .locals 12

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lo/clearPotentialApr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3427
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 3425
    invoke-static {v2, v1, v3}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lo/clearPotentialApr;->d:Lkotlinx/coroutines/channels/Channel;

    .line 67
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v5, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v2, v0, Lo/clearPotentialApr;->e:Lo/WCDelegateonPairingDelete1;

    .line 70
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4087
    new-instance v1, Lo/accessget_coreEventsp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/accessget_coreEventsp;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-wide v4, p1

    move v6, p3

    invoke-static {v1, p1, p2, p3, v2}, Lo/setSettlementDate;->b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/finance/arch/data/ext/BufferToListProcessor$job$1;

    invoke-direct {v2, p0, v3}, Lcom/finance/arch/data/ext/BufferToListProcessor$job$1;-><init>(Lo/clearPotentialApr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-object/from16 v1, p5

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v4, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 9045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object/from16 v4, p4

    .line 10001
    invoke-static {v4, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lo/clearPotentialApr;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(JILo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 56
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lo/clearPotentialApr;-><init>(JILo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;)V

    return-void
.end method

.method public static final synthetic e(Lo/clearPotentialApr;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lo/clearPotentialApr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
