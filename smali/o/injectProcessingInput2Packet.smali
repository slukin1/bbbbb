.class public final Lo/injectProcessingInput2Packet;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Packet;
.implements Lo/lambdaexecuteSafely11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/injectProcessingInput2Packet$DropdropElements2;,
        Lo/injectProcessingInput2Packet$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00132\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0013\u0014B\'\u0012\u001e\u0010\u0008\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u000f\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/injectProcessingInput2Packet;",
        "Lo/DefaultSurfaceProcessor;",
        "Lo/AutoValue_Packet;",
        "Lo/lambdaexecuteSafely11;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/IncorrectJpegMetadataQuirk;",
        "c",
        "(Lo/IncorrectJpegMetadataQuirk;)V",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "e",
        "Lo/withAllQuirksDisabled;",
        "()Lo/IncorrectJpegMetadataQuirk;",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements3:Lo/injectProcessingInput2Packet$DropdropElements3;


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/withAllQuirksDisabled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/injectProcessingInput2Packet$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/injectProcessingInput2Packet$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/injectProcessingInput2Packet;->DropdropElements3:Lo/injectProcessingInput2Packet$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 81
    iput-object p1, p0, Lo/injectProcessingInput2Packet;->c:Lkotlin/jvm/functions/Function1;

    .line 2104
    sget-object p1, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 5027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 4065
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 88
    iput-object v0, p0, Lo/injectProcessingInput2Packet;->e:Lo/withAllQuirksDisabled;

    .line 91
    new-instance p1, Lo/injectProcessingInput2Packet$5;

    invoke-direct {p1, p0}, Lo/injectProcessingInput2Packet$5;-><init>(Lo/injectProcessingInput2Packet;)V

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1}, Lo/ThreadConfig;->e(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/defaultgetTargetClass;

    move-result-object p1

    check-cast p1, Lo/getExif;

    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method

.method public static final synthetic a(Lo/injectProcessingInput2Packet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 81
    iget-object p0, p0, Lo/injectProcessingInput2Packet;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final a(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/injectProcessingInput2Packet;->e:Lo/withAllQuirksDisabled;

    .line 126
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/injectProcessingInput2Packet;J)V
    .locals 3

    .line 6103
    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/ProcessingNodeInputPacket;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTagBundleKey;

    if-eqz v0, :cond_0

    .line 6104
    new-instance v1, Lo/injectProcessingInput2Packet$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/injectProcessingInput2Packet$DropdropElements2;-><init>(Lo/injectProcessingInput2Packet;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6105
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Lo/injectProcessingInput2Packet;Lo/getTagBundleKey;Lo/injectProcessingInput2Packet$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p1, v2, v2, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/injectProcessingInput2Packet;)Lo/IncorrectJpegMetadataQuirk;
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/injectProcessingInput2Packet;->e()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/injectProcessingInput2Packet;->e:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 125
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lo/injectProcessingInput2Packet;->a(Lo/IncorrectJpegMetadataQuirk;)V

    return-void
.end method
